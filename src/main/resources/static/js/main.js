angular
    .module("app", ['ngMessages'])
    .config(
        function($httpProvider) {
            $httpProvider.defaults.headers.common['X-Requested-With'] = 'XMLHttpRequest';
        })
    .controller("home", ['$scope', '$location', '$http', '$window', '$log', function($scope, $location, $http, $window, $log) {

        "use strict";

        /*----- display tooltip -------*/
        $('[data-toggle="tooltip"]').tooltip();

        /*-----------------------------*/
        /*-return to the welcome page -*/
        /*-----------------------------*/

        var returnToFirstPage = function() {
            var path = $location.absUrl(); // will tell you the current path
            var url = path.split('/')[0] + '/';
            url = url + path.split('/')[1] + '/';
            url = url + path.split('/')[2] + '/';
            if (path.split('/')[3] != 'cv')
                url = url + path.split('/')[3];
            $window.location.href = url;
        }

        /*-----------------------------*/
        /*--- post mail user visit ----*/
        /*-----------------------------*/
        var postuservisit = function() {

            $http({
                method: "POST",
                url: "uservisit",
                headers: {
                    'Content-Type': 'application/json'
                },
                data: $scope.from
            }).
            then(function mySucces(response) {

                    $log.info('Send mail User visit in ' + $scope.from.from);
                },
                function myError(response) {
                    alert('Post user visit NOK' + response);
                    returnToFirstPage();
                });
        };

        /*-----------------------------*/
        /*-send the user to the server-*/
        /*-----------------------------*/

        var reader = {
            name: "Anonymous",
            email: "deschamps.pat@gmail.com"
        };

        $scope.cvreader = reader;
        $scope.checkAnonyme = true;

        $scope.postAnonymous = function() {
            if ($scope.checkAnonyme) {
                $scope.cvreader.email = "deschamps.pat@gmail.com";
                $scope.cvreader.name = "Anonymous";
            } else {
                $scope.cvreader.email = "";
                $scope.cvreader.name = "";
            };
        }

        $scope.postUser = function() {

            $http({
                method: "POST",
                url: "user",
                headers: {
                    'Content-Type': 'application/json'
                },
                data: $scope.cvreader
            }).
            then(function mySucces(response) {
                    $log.info('Post User succesfully from section ' + $scope.section);
                    $scope.user = $scope.cvreader.name;
                    $('#' + $scope.section).removeClass('nouser');
                    $("#formcv").modal("hide");
                    $('#' + $scope.section).children().fadeIn();

                    postuservisit();
                },
                function myError(response) {
                    alert('Post user NOK' + response);
                    returnToFirstPage();
                });
        };

        /*-----------------------------*/
        /*---- check the user exist ---*/
        /*-----------------------------*/

        var checkUser = function() {
            $scope.from = { from: $scope.section };
            $log.info('Check User from ' + $scope.from.from);
            $http({
                method: 'POST',
                url: 'infouser',
                headers: {
                    'Content-Type': 'application/json'
                },
                data: $scope.from
            }).then(function successCallback(response) {
                if (!response.data.connected) {
                    if ($scope.section != 'services') {
                        $('#' + $scope.section).children().fadeOut();
                        $('#' + $scope.section).addClass('nouser');
                        $("#formcv").modal("show");
                    } else {
                        $scope.user = 'Anonymous';
                        postuservisit();
                    }
                } else {
                    $('#' + $scope.section).removeClass('nouser');
                    $('#' + $scope.section).children().fadeIn();
                    $scope.user = response.data.name;
                    $scope.message = response.data;
                    if (response.data.name == 'Anonymous') { $scope.message.email = "" };
                    postuservisit();
                }
            }, function errorCallback(response) {
                alert('error');
                returnToFirstPage();
            });
        }

        /* ---------------------------------------------------------------------- */
        /*	------------------------ Send mail on interest button ----------------- */
        /* ---------------------------------------------------------------------- */
        $scope.Interest = function(a) {
            if ($scope.cvreader.email == '') {
                alert('Provide your name & email first by clicking one of the section ( Profile, Resume, Portfolio, etc... ), and then come back to Services. You are currently logged with ' + $scope.user)
            } else {
                //Submit message
                $http({
                        method: 'POST',
                        url: 'postinterest',
                        data: a,
                    })
                    .success(function(data) {
                        $("#tabs_resp").addClass('tab_close');
                        $("#tabs").addClass('tab_close');
                        $("#contentContact").animate({ left: '-350px' }, 1500, 'easeOutCubic');
                        //open the modal window
                        $('#alertmessage').modal();
                        $scope.messageclass = "alert alert-success";
                        $scope.statusmessage = data.response;
                        //$location.path("#/");
                    }).error(function(data, status) {
                        $('#alertmessage').modal();
                        $scope.messageclass = "alert alert-danger";
                        $scope.statusmessage = "Message not sent : " + data + " " + status;
                    });
            };
        }

        /* ---------------------------------------------------------------------- */
        /*	------------------------ Change prices button ----------------------- */
        /* ---------------------------------------------------------------------- */
        $scope.money="CHF";
        $scope.priceByDay="1200";
        $scope.priceByHour="120";
        $scope.price = function(price) {
            if (price=="EUR"){
                $scope.money = "EUR";
                $scope.priceByDay="900";
                $scope.priceByHour="90";
            }else{
                $scope.money = "CHF";
                $scope.priceByDay="1200";
                $scope.priceByHour="120";
            };


        }

        /*----- display tooltip -------*/
        $('[data-toggle="tooltip"]').tooltip();

        /* ---------------------------------------------------------------------- */
        /*	------------------------------- Send Message ----------------------------- */
        /* ---------------------------------------------------------------------- */

        //Submit message
        $scope.postMail = function() {
            $http({
                    method: 'POST',
                    url: 'postmessage',
                    data: $scope.message, //forms user object
                    //headers : {'Content-Type': 'application/x-www-form-urlencoded'}
                })
                .success(function(data) {
                    $("#tabs_resp").addClass('tab_close');
                    $("#tabs").addClass('tab_close');
                    $("#contentContact").animate({ left: '-350px' }, 1500, 'easeOutCubic');
                    //open the modal window
                    $('#alertmessage').modal();
                    $scope.messageclass = "alert alert-success";
                    $scope.statusmessage = "Message succesfully sent ! " + data;
                    //$location.path("#/");
                }).error(function(data, status) {
                    $('#alertmessage').modal();
                    $scope.messageclass = "alert alert-danger";
                    $scope.statusmessage = "Message not sent : " + data + " " + status;
                });
        };

        /* ---------------------------------------------------------------------- */
        /*	------------------------------- Loading ----------------------------- */
        /* ---------------------------------------------------------------------- */

        /*Page Preloading*/
        $($window).load(function() {
            $('.preloader').fadeOut();
            $('.wrapper-content').css('opacity', '1').fadeIn();
            $('#custumize-style').fadeIn();
        });

        /* ---------------------------------------------------------------------- */
        /* ------------------- opens the menu responsive ------------------------ */
        /* ---------------------------------------------------------------------- */

        $("#btn_open_menu").click(function(e) {

            e.preventDefault();

            $("#header").toggleClass("active");

            if ($("#header").hasClass('active')) {
                $("#header .menu_closed").css('display', 'block');
            } else {
                $("#header .menu_closed").css('display', 'none');
            }

            return false;
        });

        //closed menu in responsive
        $("#menu_closed").click(function(e) {
            close_resp_men(e);
        });

        // added by Patrick
        var close_resp_men = function(e) {
            e.preventDefault();
            $("#header").removeClass('active');
            $("#header .menu_closed").css('display', 'none');
            return false;
        };

        $("#resumemrsp").click(
            function(e) {
                close_resp_men(e);
            }
        );

        $("#portfoliomrsp").click(
            function(e) {
                close_resp_men(e);
            }
        );

        $("#profilemrsp").click(
            function(e) {
                close_resp_men(e);
            }
        );

        $("#servicemrsp").click(
            function(e) {
                close_resp_men(e);
            }
        );

        $("#servicemrsp2").click(
            function(e) {
                close_resp_men(e);
            }
        );

        $("#contactmrsp").click(
            function(e) {
                close_resp_men(e);
            }
        );

        // On lie l'evenement resize a la fonction
        function resize_windows() {

            if ($window.matchMedia("(min-width: 1025px)").matches) {
                $("#header").removeClass("active");
                $("#header .menu_closed").css('display', 'none');

            }

        }

        $window.addEventListener('load', resize_windows, false);
        $window.addEventListener('resize', resize_windows, false);


        /* ---------------------------------------------------------------------- */
        /* ------------------------ Menu Header Scroll -------------------------- */
        /* ---------------------------------------------------------------------- */

        /* niceScroll menu */
        $("#header:not(.collapsed)").niceScroll({
            touchbehavior: false,
            scrollspeed: 60,
            mousescrollstep: 38,
            cursorwidth: 5,
            cursorborder: 0,
            autohidemode: false,
            zindex: 99999999,
            horizrailenabled: false,
            cursorborderradius: '0px',
            cursorcolor: "#464646"
        });

        /* niceScroll form contact */
        $("#contentContact").niceScroll({
            cursorcolor: '#428bca',
            cursorborder: '0px solid #fff',
            cursoropacitymax: '0.5',
            cursorborderradius: '0px',
            zindex: 99999999,
            cursorwidth: 7
        });


        /* niceScroll layers*/
        $("#main section.layers .page_content").niceScroll({
            touchbehavior: false,
            scrollspeed: 60,
            mousescrollstep: 38,
            cursorwidth: 8,
            cursorborder: 0,
            autohidemode: false,
            zindex: 99999999,
            horizrailenabled: false,
            cursorborderradius: 20,
            cursorcolor: "#333"
        });


        /* ---------------------------------------------------------------------- */
        /* ----------------------- tooltip icon social -------------------------- */
        /* ---------------------------------------------------------------------- */

        //tooltip social header
        $('#header_social_ul li a').tooltip({
            placement: "top"
        });
        //tooltip social prrofile
        $('#profile_social_ul li a').tooltip({
            placement: "top"
        });
        //tooltip social contact
        $('#contact_social_ul li a').tooltip({
            placement: "top"
        });
        //tooltip button toggle contact
        $('#tabs').tooltip({
            placement: "right"
        });
        //tooltip button toggle contact
        $('#tabs_2').tooltip({
            placement: "right"
        });
        //tooltip button close Menu
        $('#menu_closed').tooltip({
            placement: "right"
        });

        /* ---------------------------------------------------------------------- */
        /* ------------------------- social header ------------------------------ */
        /* ---------------------------------------------------------------------- */


        $('.social-ul li').hover(function() {

            var tab_name = $(this).find('i');
            var animation_style = 'fadeInUp';

            $(tab_name).addClass('animated ' + animation_style);
            $(tab_name).one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
                $(tab_name).removeClass('animated ' + animation_style);
            });

        }, function() {

            var tab_name1 = $(this).find('i');
            var animation_style1 = 'fadeInDown';

            $(tab_name1).addClass('animated ' + animation_style1);
            $(tab_name1).one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
                $(tab_name1).removeClass('animated ' + animation_style1);
            });


        });

        /* ---------------------------------------------------------------------- */
        /* ----------------------------- Portfolio ------------------------------ */
        /* ---------------------------------------------------------------------- */

        /* filter open close */

        $("#genre-filter li.label_filter").click(function() {
            $("#genre-filter li").not(".label_filter").toggle(300);
            return false;
        });


        /* filterList portfolio */
        var filterList = {
            init: function() {
                // MixItUp plugin
                // http://mixitup.io
                $('#portfoliolist').mixitup({
                    targetSelector: '.portfolio',
                    filterSelector: '.filter',
                    effects: ['fade'],
                    easing: 'snap',
                    // call the hover effect
                    onMixEnd: filterList.hoverEffect()
                });
            },
            hoverEffect: function() {

                // Simple parallax effect
                /*$('#portfoliolist .portfolio').hover(
                 function() {
                 $(this).find('.label').stop().animate({bottom: 0}, 200);
                 $(this).find('img').stop().animate({top: -30}, 500);
                 },
                 function() {
                 $(this).find('.label').stop().animate({bottom: -40}, 200);
                 $(this).find('img').stop().animate({top: 0}, 300);
                 }
                 );*/

            }

        };

        // Run the show!
        filterList.init();

        /* ---------------------------------------------------------------------- */
        /* ----------------------------- prettyPhoto ---------------------------- */
        /* ---------------------------------------------------------------------- */

        $("a[rel^='portfolio'], a[data-gal^='portfolio']").prettyPhoto({
            animation_speed: 'fast',
            /* fast/slow/normal */
            social_tools: '',
            theme: 'pp_default',
            horizontal_padding: 5,
            deeplinking: false
        });

        /* ---------------------------------------------------------------------- */
        /* -------------------------- Contact Form ------------------------------ */
        /* ---------------------------------------------------------------------- */

        // Needed variables
        var $contactform = $('#contactform');
        var $success = ' Your message has been sent. Thank you!';
        var response = '';

        $('#contactform').submit(function() {
            $.ajax({
                type: "POST",
                url: "php/contact.php",
                data: $(this).serialize(),
                success: function(msg) {

                    var msg_error = msg.split(",");
                    var output_error = '';

                    if (msg_error.indexOf('error-message') != -1) {
                        $("#contact-message").addClass("has-error");
                        $("#contact-message").removeClass("has-success");
                        output_error = 'Please enter your message.';
                    } else {
                        $("#contact-message").addClass("has-success");
                        $("#contact-message").removeClass("has-error");
                    }


                    if (msg_error.indexOf('error-email') != -1) {
                        $("#contact-email").addClass("has-error");
                        $("#contact-email").removeClass("has-success");
                        output_error = 'Please enter valid e-mail.';
                    } else {
                        $("#contact-email").addClass("has-success");
                        $("#contact-email").removeClass("has-error");
                    }

                    if (msg_error.indexOf('error-name') != -1) {
                        $("#contact-name").addClass("has-error");
                        $("#contact-name").removeClass("has-success");
                        output_error = 'Please enter your name.';
                    } else {
                        $("#contact-name").addClass("has-success");
                        $("#contact-name").removeClass("has-error");
                    }

                    if (msg == 'success') {

                        response = '<div class="alert alert-success success-send">' +
                            '<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>' +
                            '<i class="glyphicon glyphicon-ok" style="margin-right: 5px;"></i> ' + $success +
                            '</div>';

                        $(".name-contact").val('');
                        $(".email-contact").val('');
                        $(".subject-contact").val('');
                        $(".message-contact").val('');

                        $("#contact-name").removeClass("has-success");
                        $("#contact-email").removeClass("has-success");
                        $("#contact-subject").removeClass("has-success");
                        $("#contact-message").removeClass("has-success");

                    } else {

                        response = '<div class="alert alert-danger error-send">' +
                            '<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>' +
                            '<i class="glyphicon glyphicon-remove" style="margin-right: 5px;"></i> ' + output_error +
                            '</div>';

                    }
                    // Hide any previous response text
                    $(".error-send,.success-send").remove();

                    // Show response message
                    $contactform.prepend(response);
                }
            });

            return false;
        });

        /* ---------------------------------------------------------------------- */
        /* --------------------------- Map Contact ------------------------------ */
        /* ---------------------------------------------------------------------- */

        if ($('#map_canvas').length > 0) {
            initializes();
        }

        function initializes() {
            var contentString = '<div id="gmaps">' +
                '<img src="images/profile_img.jpg" alt="" /><br />' +
                '<p style="font-family: Arial, Helvetica, sans-serif;">Geneve<br /><br />Phone: +41 79 867 56 49 </p>' +
                '</div>';

            var infowindow = new google.maps.InfoWindow({
                content: contentString
            });

            var mapOptions = {
                zoom: 14,
                center: new google.maps.LatLng(46.209460, 6.155516),
                mapTypeId: google.maps.MapTypeId.ROADMAP
            }
            var map = new google.maps.Map(document.getElementById("map_canvas"), mapOptions);
            var marker = new google.maps.Marker({
                position: new google.maps.LatLng(46.209460, 6.155516),
                map: map,
                title: 'Geneve.',
                icon: 'images/map-marker.png'
            });
            google.maps.event.addListener(marker, 'click', function() {
                infowindow.open(map, marker);
            });

        }

        $("#tabs").click(function() {
            if ($(this).hasClass('tab_close')) {

                $(this).removeClass('tab_close');
                $("#contentContact").animate({ left: '275px' }, 1500, 'easeOutCubic');

            } else {

                $(this).addClass('tab_close');
                $("#contentContact").animate({ left: '-350px' }, 1500, 'easeOutCubic');
            }
        });

        $("#tabs_2").click(function() {
            if ($(this).hasClass('tab_close')) {

                $(this).removeClass('tab_close');
                $("#contentContact").animate({ left: '0' }, 1500, 'easeOutCubic');

            } else {

                $(this).addClass('tab_close');
                $("#contentContact").animate({ left: '-350px' }, 1500, 'easeOutCubic');
            }
        });


        $("#tabs_resp").click(function() {
            if ($(this).hasClass('tab_close')) {

                $(this).removeClass('tab_close');
                $("#contentContact").animate({ left: '0' }, 1500, 'easeOutCubic');

            } else {

                $(this).addClass('tab_close');
                $("#contentContact").animate({ left: '-350px' }, 1500, 'easeOutCubic');
            }
        });

        $("#contact_closed").click(function() {
            if ($("#tabs_resp").hasClass('tab_close')) {

                $("#tabs_resp").removeClass('tab_close');
                $("#contentContact").animate({ left: '0px' }, 1500, 'easeOutCubic');

            } else {

                $("#tabs_resp").addClass('tab_close');
                $("#contentContact").animate({ left: '-350px' }, 1500, 'easeOutCubic');
            }
        });


        /* ---------------------------------------------------------------------- */
        /* ----------------------- open detail portfolio ------------------------ */
        /* ---------------------------------------------------------------------- */


        $('.portf_detail a.open_port_detail').click(function() {

            var animation_style = 'fadeInUp';
            var port_id = $(this).attr('data-id') - 1;

            $("#portfolio .page_content").hide();

            $(".overlay_single_portfolio").css('display', 'block');

            $(".overlay_single_portfolio").addClass('animated ' + animation_style);
            $(".overlay_single_portfolio").one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
                $(".overlay_single_portfolio").removeClass('animated ' + animation_style);
            });

            $(".overlay_single_portfolio").children('div.single-portfolio').eq(port_id).css('display', 'block');

            return false;

        });

        /* close detail portfolio */
        $('a.btn_close_port').click(function() {

            $(".overlay_single_portfolio").css('display', 'none');
            $(".overlay_single_portfolio div.single-portfolio").css('display', 'none');
            $("#portfolio .page_content").show();
            $("#main section.layers .page_content").getNiceScroll().resize();

            return false;

        });

        /* go to portfolio */
        $('.all-items a').click(function() {

            $("ul.list-unstyled li.portfolio a").trigger("click");
            $("#main section.layers .page_content").getNiceScroll().resize();

            return false;

        });


        $('.portfolio-nav .prev-link a, .portfolio-nav .next-link a').click(function() {

            var port_post = $(this).attr('data-post') - 1;

            $(".overlay_single_portfolio div.single-portfolio").css('display', 'none');
            $(".overlay_single_portfolio").children('div.single-portfolio').eq(port_post).fadeIn("slow");


            return false;

        });

        $('.list-unstyled li a.link_menu').click(function() {

            var ahref = $(this).attr('href').split("#");
            var id_name = ahref[1];
            $scope.section = id_name;
            // comment for dev
            checkUser();

            var ahrefhash = '#' + id_name;

            $('nav.navigation ul.list-unstyled li').removeClass('active');
            $(this).closest('li').addClass('active');
            $(".overlay_single_portfolio").css('display', 'none');
            $(".overlay_single_portfolio div.single-portfolio").css('display', 'none');
            $("#portfolio .page_content").show();

            $("#main .layers").removeClass('page_current');
            $(ahrefhash).addClass('page_current');

            if (id_name == "resume") {
                $('.skillbar').each(function() {
                    $(this).find('.skillbar-bar').width(0);
                });

                $('.skillbar').each(function() {
                    $(this).find('.skillbar-bar').animate({
                        width: $(this).attr('data-percent')
                    }, 2000);
                });
            }

            return false;

        });

        Skype.ui({
            "name": "dropdown",
            "element": "SkypeButton_Call_patskype7840_1",
            "participants": ["patskype7840"],
            "imageSize": 24
        });

        // check if a user has already been entered
        $scope.section = 'services';
        // commented for dev
        checkUser();

    }]);