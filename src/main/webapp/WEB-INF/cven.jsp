<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
    <!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
    <!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
    <!--[if (gte IE 9)|!(IE)]><!-->
    <html lang="en">
    <!--<![endif]-->

    <head>

        <title>Patrick DESCHAMPS, Java and Spring Specialist, certified Oracle and Pivotal, Geneva, IT Consultant.</title>

        <!-- Basic Page Needs -->
        <meta charset="UTF-8" />
        <meta name="generator" content="Patrik DESCHAMPS">
        <META NAME="description" CONTENT="Patrick Deschamps, professional web site, Java, Spring Specialist, Geneva, Geneve, JEE. ">
        <META NAME="keywords" CONTENT="Java, spring, geneve, geneva, genève, developer, developpeur, web, application, applications, programing, programming, specialist,angularjs, spring boot, mvc, rest, javascript, angularjs, jquery, bootstrap">
        <META NAME="robots" CONTENT="all">
        <META NAME="Content-language" CONTENT="english">
        <META NAME="Author" CONTENT="Patrick DESCHAMPS">
        <META HTTP-EQUIV="Reply-to" CONTENT="deschamps.pat@gmail.com">
        <META NAME="Distribution" CONTENT="global">
        <META NAME="Rating" CONTENT="General">

        <!-- Mobile Specific Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- CSS | bootstrap -->
        <!-- Credits: https://getbootstrap.com/ -->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />

        <!-- CSS | font-awesome -->
        <!-- Credits: https://fortawesome.github.io/Font-Awesome/icons/ -->
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />

        <!-- CSS | simple-line-icons -->
        <!-- Credits: https://github.com/thesabbir/simple-line-icons -->
        <link rel="stylesheet" type="text/css" href="css/simple-line-icons.min.css">

        <!-- CSS | animate -->
        <!-- https://daneden.github.io/animate.css/ -->
        <link rel="stylesheet" href="css/animate.min.css">

        <!-- CSS | prettyPhoto -->
        <!-- Credits: https://www.no-margin-for-errors.com/ -->
        <link rel="stylesheet" type="text/css" href="css/prettyPhoto.css" />

        <!-- CSS | colors -->
        <!-- Credits: https://themeforest.net/user/FlexyCodes -->
        <link rel="stylesheet" type="text/css" href="css/colors/color_2.css" id="colors-style" />
        <link rel="stylesheet" type="text/css" href="css/switcher.css" />

        <!-- CSS | Style -->
        <!-- Credits: https://themeforest.net/user/FlexyCodes -->
        <link rel="stylesheet" type="text/css" href="css/main.css">

        <!-- Js | modernizr.js -->
        <!-- Credits: https://modernizr.com -->
        <script type="text/javascript" src="js/modernizr.custom.js"></script>


        <!-- CSS | Google Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,700' rel='stylesheet' type='text/css'>

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="images/favicon/favicon.ico">

        <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="css/icons/font-awesome-ie7.min.css"/>
    <![endif]-->

    </head>

    <body ng-app="app" ng-controller="home">

        <!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->

        <!-- Laoding page  -->
        <div class="preloader">
            <div class="spinner">
                <div class="dot1"></div>
                <div class="dot2"></div>
            </div>
        </div>
        <!-- End Laoding page  -->

        <!-- #wrappers -->
        <div id="wrappers">

            <!-- #header -->
            <header id="header">

                <div class="menu_closed" id="menu_closed" title="Close Menu" data-toggle="tooltip">
                    <i class="fa fa-times"></i>
                </div>

                <div class="logo">
                    <a href="#"><img src="images/profile_img.jpg" width="122" height="122" alt="Logo"></a>
                </div>

                <h4 class="tagline">Enjoy your life at work !</h4>

                <!-- .navigation -->
                <nav class="navigation">
                    <ul class="list-unstyled">
                        <li class="service active">
                            <a href="#services" id="servicemrsp2" class="service link_menu"><i class="fa fa-cog icon_menus"></i> 
							<span class="nav-label">services</span></a>
                        </li>
                        <li class="profile">
                            <a href="#profile" id="profilemrsp" class="profile link_menu"><i
                            class="fa fa-user icon_menus"></i><span class="nav-label">profile</span></a>
                        </li>
                        <li class="resume">
                            <a href="#resume" id="resumemrsp" class="resume link_menu"><i class="fa fa-tasks icon_menus"></i>
                        <span class="nav-label">resume</span></a>
                        </li>
                        <li class="portfolio">
                            <a href="#portfolio" id="portfoliomrsp" class="portfolio link_menu"><i
                            class="fa fa-briefcase icon_menus"></i> <span class="nav-label">portfolio</span></a>
                        </li>
                        <li class="service">
                            <a href="#values" id="servicemrsp" class="service link_menu"><i
                            class="fa fa-heart-o icon_menus"></i> <span class="nav-label">Values</span></a>
                        </li>
                        <!--<li class="blog">
                    <a href="index.php#blog" class="blog link_menu"><i class="fa fa-bullhorn icon_menu"></i> <span class="nav-label">Services</span></a>
                </li>-->
                        <li class="contact">
                            <a href="#contact" id="contactmrsp" class="contact link_menu"><i
                            class="fa fa-paper-plane icon_menus"></i> <span class="nav-label">contact</span></a>
                        </li>
                    </ul>
                </nav>
                <!-- End .navigation -->

                <!-- #header_social_ul
        <div class="social-ul" id="header_social_ul">
            <ul>
                <li class="social-twitter"><a href="https://twitter.com/patrickdescham" target="_blank" title=""
                                              data-toggle="tooltip" data-original-title="Twitter"><i
                        class="fa fa-twitter"></i></a></li>
                <li class="social-facebook"><a href="https://www.facebook.com/patrick.deschamps" target="_blank"
                                               title="" data-toggle="tooltip" data-original-title="Facebook"><i
                        class="fa fa-facebook"></i></a></li>
                <li class="social-google"><a href="https://plus.google.com/u/0/112813365524681992860" target="_blank"
                                             title="" data-toggle="tooltip" data-original-title="Google Plus"><i
                        class="fa fa-google-plus"></i></a></li>
                <li class="social-linkedin"><a href="https://ch.linkedin.com/in/patrickdeschamps" target="_blank"
                                               title="" data-toggle="tooltip" data-original-title="Linkedin"><i
                        class="fa fa-linkedin"></i></a></li>
                <li class="social-github"><a href="https://github.com/patricou/" target="_blank" title=""
                                             data-toggle="tooltip" data-original-title="Github"><i
                        class="fa fa-github"></i></a></li>
				<li class="social-instagram"><a href="https://www.instagram.com/patrick_deschamps/" target="_blank" title=""
                                             data-toggle="tooltip" data-original-title="Instagram"><i
                        class="fa fa-instagram"></i></a></li>
            </ul>
        </div> -->
                <!-- End #header_social_ul -->
                <div class="text-center">
                    <a class="link_menu" href="cvfr" role="button">In French</a>
                </div>

                <!-- .copyright -->
                <div class="copyright">
                    <p style="margin-bottom:0;">Logged as : <b>{{user}}</b></p>
                </div>
                <!-- End.copyright -->

            </header>
            <!-- End #header -->

            <!-- .header-main -->
            <div class="header-main">
                <div class="content_wrappers">
                    <div class="logo_wrapper">

                        <span class="site_title">
                            <a href="" title="Throne">
                                <img src="images/logo-top.png" alt="CV DESCHAMPS">
                            </a>
                        </span>

                    </div>

                    <a class="nav-btn menu_close" id="btn_open_menu" href="#"><i class="fa fa-bars"></i></a>

                </div>

            </div>
            <!-- End .header-main -->

            <!-- #main -->
            <div id="main">

                <!-- #profile -->
                <section id="profile" class="layers">

                    <!-- <h2 style="display:none">profile</h2> -->

                    <!-- .page_content -->
                    <div class="page_content">

                        <!-- .block-header -->
                        <div class="block-header">

                            <!-- .my_profile -->
                            <div class="row no-marg my_profile">

                                <div class="col-xs-12 col-md-6 no-padd image_profile">
                                    <!--<div class="overfly"></div>-->
                                </div>

                                <div class="col-xs-12 col-md-6 no-padd image_profile_resp">
                                    <div class="home_profile_resp">
                                        <img src="images/profile_img.jpg" alt="">
                                    </div>
                                </div>

                                <!-- .info_profile -->
                                <div class="col-xs-12 col-md-6 no-padd info_profile">

                                    <!-- .bg_info -->
                                    <div class="bg_info clearfix">
                                        <div class="inner-text">
                                            <ul>
                                                <li class="user_name"><strong><i class="fa fa-user"></i>Name</strong> : Patrick Deschamps
                                                </li>
                                                <li><strong><i class="fa fa-institution"></i>Nationality</strong> : Swiss/French.
                                                </li>
                                                <li><strong><i class="glyphicon glyphicon-phone"></i>Mobile Swiss</strong> :<a href="tel:+41798675649"> +41 79 867 5649</a>
                                                </li>
                                                <li><strong><i class="glyphicon glyphicon-phone"></i>Mobile France</strong> :<a href="tel:+33668605898"> +33 6 68 60 58 98</a>
                                                </li>
                                                <li><strong><i class="fa fa-whatsapp"></i>WhatsApp</strong> : +33 7 61 27 48 69</li>
                                                <li><strong><i class="fa fa-envelope"></i>Email</strong> :
                                                    <a href="mailto:deschamps.pat@gmail.com">deschamps.pat@gmail.com</a>
                                                </li>
                                                <li><strong><i class="fa fa-skype"></i>Skype</strong> :
                                                    <div id="SkypeButton_Call_patskype7840_1">
                                                        <!--<a href="skype:patskype7840"> video call</a></li>-->
                                            </ul>
                                            </div>
                                        </div>
                                        <!-- End .bg_info -->

                                        <!-- .bg_desc -->
                                        <div class="bg_desc clearfix">
                                            <div class="inner-text">
                                                <h2>I am Patrick Deschamps</h2>
                                                <small class="myjob">IT Consultant, </small>
                                                <div class="feature-desc">
                                                    <p>I m fully passionate with development, and I work as consultant for short our long missions.</p>
                                                    <p>My strong are my knowledge in last technologies ( Certified Java and Spring framework ), and reinforced with my long experience as Senior Technical Analyst at HSBC Private Bank, I propose you to share
                                                        them safely to bring the best solutions for your enterprise.</p>
                                                    <p>... and my most exciting thing to do is to create...</p>
                                                </div>
                                                <div class="signature text-right">
                                                    <div class="inner">
                                                        <img src="images/signature.png" alt="Signature">
                                                        <cite class="name">Patrick Deschamps</cite>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .bg_desc -->

                                        <!-- .header_social_ul -->
                                        <div class="social-ul bg_social" id="profile_social_ul">

                                            <ul>
                                                <li class="social-twitter"><a href="https://twitter.com/patrickdescham" target="_blank" title="" data-toggle="tooltip" data-original-title="Twitter"><i
											class="fa fa-twitter"></i></a></li>
                                                <li class="social-facebook"><a href="https://www.facebook.com/patrick.deschamps" target="_blank" title="" data-toggle="tooltip" data-original-title="Facebook"><i
											class="fa fa-facebook"></i></a></li>
                                                <li class="social-google"><a href="https://plus.google.com/u/0/112813365524681992860" target="_blank" title="" data-toggle="tooltip" data-original-title="Google Plus"><i
											class="fa fa-google-plus"></i></a></li>
                                                <li class="social-linkedin"><a href="https://ch.linkedin.com/in/patrickdeschamps" target="_blank" title="" data-toggle="tooltip" data-original-title="Linkedin"><i
											class="fa fa-linkedin"></i></a></li>
                                                <li class="social-github"><a href="https://github.com/patricou/" target="_blank" title="" data-toggle="tooltip" data-original-title="Github"><i
											class="fa fa-github"></i></a></li>
                                                <li class="social-instagram"><a href="https://www.instagram.com/patricou/" target="_blank" title="" data-toggle="tooltip" data-original-title="Instagram"><i
											class="fa fa-instagram"></i></a></li>
                                            </ul>
                                        </div>
                                        <!-- End .header_social_ul -->

                                    </div>
                                    <!-- End .info_profile -->

                                </div>
                                <!-- End .my_profile -->

                            </div>
                            <!-- End .block-header -->

                        </div>
                        <!-- End .page_content -->

                </section>
                <!-- End #about -->
                <!-- #service -->
                <section id="services" class="layers page_current">
                    <!-- <h2 style="display:none">service</h2> -->

                    <!-- .page_content -->
                    <div class="page_content">

                        <!-- .container-fluid -->
                        <div class="container-fluid no-marg">

                            <!-- .row -->
                            <div class="row row_responsive">

                                <!-- .section_general -->
                                <div class="col-lg-11 section_general">

                                    <header class="section-header">
                                        <h3 class="section-title">Services - What Can I do for YOU :</h3>
                                        <p>Awesome & Creative Services For You</p>
                                        <div class="border-divider"></div>
                                    </header>

                                    <!-- .service_intro -->
                                    <div class="row service_intro section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Summary</h2>
                                            <div class="sep2"></div>
                                        </div>


                                        <div class="col-md-6 para_serv">
                                            <img src="images/services/carte-de-visite-patrick-deschamps.jpg" class="img-responsive" alt="">
                                        </div>

                                        <div class="col-md-6">
                                            <p>My main activity is the IT software development.</p>
                                            <p>As full Stack developer,</br> I develop with <b>Java</b> and the Framework <b>Spring</b> for server side ( I am Java Certified and I have all Spring Certifications ). <br> For the client side, I develop with HTML5,
                                                CSS3, BootStrap, <b>Typescript/JavaScript</b> and <b>Angular2</b>.</p>
                                            <p>I'm open to act as an <b>independent, free lancer, IT consultant</b> or as an<b> employee</b>.</p>
                                            <p>My precedent professional branch was in Private Banking area, but I'm ready to work in all type of Enterprise.</p>
                                            <p>Note : I have also acted as Product Owner, Support Analyst and Business Analyst.</P>

                                            <!-- <a href="#values" class="btn btn_service_intro">My Values</a> -->

                                        </div>

                                    </div>
                                    <!-- End .service_intro -->

                                    <!-- service-1 -->

                                    <div class="row section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Applications Programming</h2>
                                            <div class="sep2"></div>


                                            <div class="col-md-4 col-sm-4">
                                                <div class="service-content">
                                                    <h3>Java Applications</h3>
                                                    <p>Java Applications</br>
                                                        JMS</br>
                                                        XML process applications</p>
                                                    <h3>With the Spring Framework</h3>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <p>Spring REST</br>
                                                                Spring JPA Hibernate</br>
                                                                Spring EIP</br>
                                                                Spring Boot</p>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <p>Spring Security</br>
                                                                Spring JMS</br>
                                                                Spring Batch
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <span class="service-icon"> <i class="fa fa-cog"></i></span>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-4">
                                                <div class="service-content">
                                                    <h3>Full Stack Developer</h3>
                                                    <p><b>Web Applications, Back End</b></p>
                                                    <p>Spring MVC</br>
                                                        Spring WebFlow</br>
                                                        Spring DATA REST</br>
                                                        Microservices ( Spring Cloud )</p>
                                                    <p><b>Web Applications, front End</b></p>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <p>HTML 5</br>
                                                                CSS3</br>
                                                                Javascript</br>
                                                                Angular 2</br>
                                                                Bootstrap</p>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <p>JQuery</br>
                                                                RequireJS</br>
                                                                NPM</br>
                                                                Node</br>
                                                                Swagger
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <span class="service-icon">
										<i class="fa fa-cogs"></i></span>
                                                </div>
                                            </div>
                                            <div class="col-md-4 col-sm-4">
                                                <div class="service-content">
                                                    <h3>SQL development</h3>
                                                    <p>Sybase</br>
                                                        DB2</br>
                                                        Mongo DB</p>
                                                    <span class="service-icon"> <i class="fa fa-database"></i></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End service-1 -->
                                    <!-- service-3 -->
                                    <div class="row section_separate">
                                        <div class="title-section">
                                            <h2 class="section_title">Web Applications ( Architecture Examples)</h2>
                                            <div class="sep2"></div>
                                        </div>
                                        <div class="col-md-12">
                                            <div role="tabpanel">
                                                <!-- Nav tabs -->
                                                <ul class="nav nav-tabs" role="tablist">
                                                    <li role="presentation" class="active"><a href="#archi1" aria-controls="desktop" role="tab" data-toggle="tab"><i class="fa fa-building"></i>SPRING MVC</a></li>
                                                    <li role="presentation"><a href="#archi2" aria-controls="mobile" role="tab" data-toggle="tab"><i class="fa fa-building-o"></i>REST</a></li>
                                                    <li role="presentation"><a href="#microservices" aria-controls="mobile" role="tab" data-toggle="tab"><i class="fa fa-cogs"></i>Microservices</a></li>
                                                    <li role="presentation"><a href="#notes" aria-controls="heart" role="tab" data-toggle="tab"><i class="fa fa fa-sticky-note"></i>Other</a></li>
                                                    <li role="presentation"><a href="#clients" aria-controls="users" role="tab" data-toggle="tab"><i class="fa fa-user-circle"></i>Clients</a></li>
                                                </ul>

                                                <!-- Tab panes -->
                                                <div class="tab-content">
                                                    <div role="tabpanel" class="tab-pane fade active in" id="archi1">
                                                        <p><b>Pure Spring MVC architecture :</b></p>
                                                        <p><b>Back End:</b> Java & Spring MVC, JSP</p>
                                                        <p><b>Front End:</b> HTML, JQuery, JavaScript</p>
                                                        <img src="images/services/spring-mvc.png" alt="">
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="archi2">
                                                        <p><b>RESTFul architecture :</b></p>
                                                        <p><b>Back End:</b> Java & Spring MVC ( RestController).</p>
                                                        <p><b>Front End:</b> JavaScript, AngularJS, Bootstrap (allow responsiveness: adaptation for all screen mobile, tablet, desktop) , JQuery.</p>
                                                        <p><b>Data Exchange between the browser and server:</b> REST Services (data format: JSON). </p>
                                                        <img src="images/services/spring-mvc-restfull.png" alt="">
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="notes">
                                                        <p><b>Persistence:</b> DB, Hibernate, JPA, JDBC</p>
                                                        <p><b>Security:</b> SSL; with Spring Security: OAUTH 2.0 (which allow SSO), LDAP, KeyCloak.</p>
                                                        <p><b>Spring Boot:</b> it can for example embedded the Application Server (no need of WebSphere or extern Tomcat server : it is embedded in the application ( the Jar) ).</p>
                                                        <p><b>Internationalization:</b> in different languages and locales.</p>
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="clients">
                                                        <p><b>For large or medium enterprises :</b></br>
                                                            Specifics web applications, secured with existing or new security repository, linked with their Data repositories. All users actions can be logged.</p>
                                                        <p><b>For commerce or small business :</b></br>
                                                            You choose a Web site template or from scratch, I implement it.</br>
                                                        </p>
                                                        <p><b>For individual :</b></br>
                                                            Personal Web site.</br>
                                                            Personal training.</br>
                                                        </p>
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="microservices">
                                                        <p>Microservices with Spring Cloud</p>
                                                        <img src="images/services/microservices.jpg" alt="">
                                                    </div>

                                                </div>

                                            </div>

                                        </div>

                                    </div>
                                    <!-- End service-3 -->


                                    <!-- service-2 -->
                                    <div class="row section_separate services-wrapper">

                                        <div class="title-section">
                                            <h2 class="section_title">Business Analyst, Technical Analyst</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <!-- service wrapper -->
                                        <div class="col-sm-6 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-life-ring"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">As Business Analyst certified</a></h5>
                                                    <p class="service-description"><i>BA Certification : </i>
                                                        <a href="#" data-toggle="modal" data-target="#ccbacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="CCBA Certification." /></a>
                                                    </p>

                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Participate in the analysis of the functional requirements with the business, in order the delivery to correspond exactly to their needs.</p>
                                                    <p class="service-description">Good understanding of Private Banking environment, in particular Clients Statements & Portfolios ( reporting and on-line ). </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End service wrapper -->

                                        <!-- service wrapper -->
                                        <div class="col-sm-6 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-wrench"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">As Senior Technical Analyst</a></h5>
                                                    <p class="service-description"><i>Spring Certifications : </i>
                                                        <a href="#" data-toggle="modal" data-target="#springenterprisecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Enterprise Certification." /></a>
                                                        <a href="#" data-toggle="modal" data-target="#springwebcertif"><span class="fa fa-graduation-cap " data-toggle="tooltip" title="Spring Web Certification." /></a>
                                                        <a href="#" data-toggle="modal" data-target="#springcorecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Core Certification." /></a><i>, Java Certification : </i>
                                                        <a href="#" data-toggle="modal" data-target="#javacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Java Certification." /></a>
                                                    </p>

                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Provide the project documentations (technical design, functional design, deployment guides). Implement the requirements, help for the testing (Integration, UAT) and participate to release on site if
                                                        needed (deployment in production).</p>
                                                    <p class="service-description"><b>Agile/DevOps</b> devlopment methodology followed if required.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End service wrapper -->

                                        <!-- service wrapper 
								<div class="col-md-4 col-sm-6 service-wrapper">
									<div class="service service-2">
										<div class="service-icon"><i class="fa fa-heart-o"></i></div>
										<div class="service-contents">
											<h5 class="service-title"><a href="#">UX/UI DESIGN</a></h5>
											<div class="border-divider"></div>
											<p class="service-description">The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks</p>
										</div>
									</div>
								</div>
								End service wrapper -->

                                    </div>
                                    <!-- End service-2 -->

                                    <!-- service-3 -->
                                    <div class="row section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Product Manager</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-12">

                                            <div class="panel-group" id="accordion">

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="collapse_tabs">
														Technical Analysis
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseOne" class="panel-collapse collapse in">
                                                        <div class="panel-body">
                                                            Provide the technical analysis necessary for projects or products in order to ensure their successful delivery. Produce a project technical design in line with functional and solution design and which enables development. Participate to project build
                                                            phase by developing programs, scripts and others technical tools configuration.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapse_tabs">
														Assist
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseTwo" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Assist the Solution Architect in the preparation of the Non-Functional Requirements and the Solution Architecture Design specification.</br>
                                                            Assist the Systems Analyst in the preparation of the System Functional Design specification.</br>
                                                            Assist Development Teams & IT Operations with the preparation of domain specific Technical Design and Technical Documentation (e.g. Software Design. Infrastructure Design. Environment Design. Deployment Guides. etc).

                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapse_tabs">
														Lead and testing
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseThree" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Support system testing of the functional design. Have to lead a technical team for a specific platform or group of technologies.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapsefoor" class="collapse_tabs">
														Co-ordinate
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapsefoor" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Co-ordinate Technical Design activity across the various technology domain specific teams involved to ensure that the overall Technical Design is complete and in line with Non-Functional Requirements, Solution Architecture and System Functional Design
                                                            specifications.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapsefive" class="collapse_tabs">
														Assess Risk
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapsefive" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Be aware of the Operational Risk scenario associated with the role of PO and act in a manner that takes account of operational risk considerations.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix" class="collapse_tabs">
														Release
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapsesix" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Participate to PO related projects release organization and deployment,
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseten" class="collapse_tabs">
														Methodology
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseten" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Follow Incident Management, Change Management, Problem Mangement, Release Management procedures ( with agile methodology ).
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseseven" class="collapse_tabs">
														Offshore
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseseven" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Act as a mentor for off shore team; support them with their development and tests.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                            </div>

                                        </div>


                                    </div>
                                    <!-- End service-3 -->

                                    <!-- service-4 -->
                                    <div class="row section_separate services-wrapper">

                                        <div class="title-section">
                                            <h2 class="section_title">Specifics Banking Skills</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <!-- service wrapper -->
                                        <div class="col-sm-4 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-database"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">Compliance and Audit activities </a></h5>
                                                    <!-- <p class="service-description"><i>BA Certification : </i>
                                                        <a href="#" data-toggle="modal" data-target="#ccbacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="CCBA Certification." /></a>
                                                    </p>-->

                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Data Classification</br>
                                                        Security rules implementations</br>
                                                        FINMA audit points to implement</p>
                                                    <p class="service-description"> </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End service wrapper -->

                                        <!-- service wrapper -->
                                        <div class="col-sm-4 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-terminal"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">As developer</a></h5>
                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Data Migration ( Hedge Funds, Forex, positions, Loan, Deposit)</br>
                                                        Integrated Statements, Accounts Statements</br>
                                                        eBanking</p>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- service wrapper -->
                                        <div class="col-sm-4 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-ticket"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">Support</a></h5>
                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Applicatives support</br>
                                                        Bugs Fixing</br>
                                                        User support level 3
                                                    </p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- End service-4 -->


                                    <!-- pricing table -->
                                    <div class="row pricing-zoom section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Pricing<span> 
                                            <a class="btn btn-sm  btn-default" ng-disabled="money == 'EUR' " href="#" ng-click="price('EUR')" data-toggle="tooltip" title="For France."><i class="fa fa-money"></i> Prices in France</a>
                                            <a class="btn btn-sm btn-default" ng-disabled="money == 'CHF'" href="#" ng-click="price('CHF')" data-toggle="tooltip" title="For Swiss."><i class="fa fa-money"></i> Prices in Swiss</a>
											</span></h2>
                                            <p><i>( I can also act as an employee )</i></p>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="pricing">
                                                <div class="pricing-head">
                                                    <h3>Enterprise <span>For Short or Long Missions</span></h3>
                                                    <h4><i>{{money}}</i>{{priceByDay}}<i>.00</i> <span>Per Day</span></h4>
                                                </div>
                                                <ul class="pricing-content list-unstyled">
                                                    <li><i class="fa fa-building-o"></i>Technical Documentations.</li>
                                                    <li><i class="fa fa-sitemap"></i> Web Applications development.</li>
                                                    <li><i class="fa fa-building"></i> Applications programming.</li>
                                                    <li><i class="fa fa-building"></i> Applications testing.</li>
                                                    <li><i class="fa fa-globe"></i> Product Manager activities.</li>
                                                    <li><i class="fa fa-cloud-upload"></i> Release/delivery on Site.</li>
                                                    <li><i class="fa fa-building-o"></i>Business Analysis/Documentations.</li>
                                                </ul>
                                                <div class="pricing-footer">
                                                    <p>Prices can be discussed.</p>
                                                    <a class="btn-u" href="#" ng-click="Interest('Enterprise')" data-toggle="tooltip" title="Send a mail mentioning your interest in this service."><i class="fa fa-envelope-o"></i> I'm interested</a>
                                                </div>
                                            </div>
                                        </div>

                                        <!--<div class="col-md-4 col-sm-6">
									<div class="pricing">
										<div class="pricing-head">
											<h3>All Inclusive <span>Ideal for entire IT services </span></h3>
											<h4><i>CHF</i>2500<i>.00</i> <span>Per month ( 5 days max/month, 10 users max )</span></h4>
										</div>
										<ul class="pricing-content list-unstyled">
											<li><i class="fa fa-cloud"></i> Web Hosting. </li>
											<li><i class="fa fa-sitemap"></i> Web Applications development.</li>
											<li><i class="fa fa-building"></i> Application programming.</li>
											<li><i class="fa fa-desktop"></i> Desktop support.</li>
											<li><i class="fa fa-envelope"></i> Mailing support.</li>
											<li><i class="fa fa-users"></i> Users support.</li>
										</ul>
										<div class="pricing-footer">
											<p>Partnership with specialized society. </br>
											Forfait mandatory one year minimum. </p> 
											<a class="btn-u" href="#" ng-click="Interest('All Inclusive')" data-toggle="tooltip" title="Send a mail mentioning your interest in this service."><i class="fa fa-envelope-o"></i> I'm interested</a>
										</div>                    
									</div>
								</div> -->

                                        <div class="col-sm-6">
                                            <div class="pricing">
                                                <div class="pricing-head">
                                                    <h3>For individual, commerce, small business<span>Ideal for Personal/commercial Web Site </span></h3>
                                                    <h4><i>{{money}}</i>{{priceByHour}}<i>.00</i><span>Per Hour</span></h4>
                                                </div>
                                                <ul class="pricing-content list-unstyled">
                                                    <li><i class="fa fa-sitemap"></i> Personal Web Site.</li>
                                                    <li><i class="fa fa-sitemap"></i> Commercial Web Site.</li>
                                                    <li><i class="fa fa-building"></i> Application programming.</li>
                                                    <li><i class="fa fa-graduation-cap"></i> Learning how to implement/modify your site.</li>
                                                    <li><i class="fa fa-graduation-cap"></i> Learning Java & Spring programming.</li>
                                                </ul>
                                                <div class="pricing-footer">
                                                    <p>Prices can be discussed.</p>
                                                    <a class="btn-u" href="#" ng-click="Interest('Individual, Commerce, Small Business')" data-toggle="tooltip" title="Send a mail mentioning your interest in this service."><i class="fa fa-envelope-o"></i> I'm interested</a>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                    <!-- End pricing table -->

                                </div>
                                <!-- End .section_general -->


                            </div>
                            <!-- End .row -->

                        </div>
                        <!-- End .container-fluid -->

                    </div>
                    <!-- End .page_content -->

                </section>
                <!-- End #service -->

                <!-- #Values -->
                <section id="values" class="layers">
                    <!-- <h2 style="display:none">service</h2> -->

                    <!-- .page_content -->
                    <div class="page_content">

                        <!-- .container-fluid -->
                        <div class="container-fluid no-marg">

                            <!-- .row -->
                            <div class="row row_responsive">

                                <!-- .section_general -->
                                <div class="col-lg-11 section_general">

                                    <header class="section-header">
                                        <h3 class="section-title">Values - My Values</h3>
                                        <p>High level of Values</p>
                                        <div class="border-divider"></div>
                                    </header>

                                    <!-- .service_intro -->
                                    <div class="row service_intro section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">My Principles</h2>
                                            <div class="sep2"></div>
                                        </div>


                                        <div class="col-md-6 para_serv">
                                            <img src="images/values.png" class="img-responsive" alt="">
                                        </div>

                                        <div class="col-md-6">
                                            <p>The first value I believe is in the work and competencies,

                                                <p>My main values are to work transparently with a high degree of honesty and transparencies toward my employers or my clients, in respect of all rules and reglementary.
                                                </p>

                                                <p>My main strongs are a deep experiences in IT industries, and an huge desire to continue developing with nowadays technolgies.</p>

                                                <p>A very good relation with my colleagues and clients regarding kidness and trust is also one of my principles.</p>

                                                <!-- <a href="#" class="btn btn_service_intro">read more</a> -->

                                        </div>

                                    </div>
                                    <!-- End .service_intro -->

                                    <!-- service-1 -->
                                    <div class="row service_style_3 section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">My strengths</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-12 services_3">
                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/works.png" alt="">
                                                </a>

                                                <h5>WORK</h5>

                                                <p>Work is life. </p>

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/creativity-innovation-success.jpg" alt="">
                                                </a>
                                                <h5>Creativity</h5>

                                                <p>Creativity brings you to give the best of yourself.</p>

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/knowledge.jpg" alt="">
                                                </a>

                                                <h5>Knowledge &amp IT Banking Experiences</h5>

                                                <p>In the IT and technologic world of today, the knowledge is primordial. And often Art is based on technics.</p>

                                            </div>
                                            <!-- end col-md-4 -->

                                        </div>

                                    </div>
                                    <!-- End service -->

                                    <!-- service-1 -->

                                    <div class="row section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">My Professionalism</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-4 col-sm-4">
                                            <div class="service-content">
                                                <h3>Clear</h3>
                                                <!--	<p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p> -->
                                                <span class="service-icon"> <i class="fa fa-tag"></i></span>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4">
                                            <div class="service-content">
                                                <h3>Efficient</h3>
                                                <!--	<p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p> -->
                                                <span class="service-icon"> <i class="fa fa-cogs"></i></span>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4">
                                            <div class="service-content">
                                                <h3>Quickness</h3>
                                                <!--	<p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p> -->
                                                <span class="service-icon"> <i class="fa fa-arrows-alt"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End service-1 -->

                                    <!-- service-1 -->
                                    <div class="row service_style_3 section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">My Communication</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-12 services_3">

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/kindness.jpg" alt="">
                                                </a>

                                                <h5>kindness</h5>

                                                <!-- <p>kindness.</p>-->

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/precision.jpg" alt="">
                                                </a>

                                                <h5>Accurate and precis.</h5>

                                                <!-- <p>In the IT and technologic world of today, the knowledge is primordial. And often Art is based on technics.</p> -->

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/helpfull.jpg" alt="">
                                                </a>

                                                <h5>Helpfull.</h5>

                                                <!-- <p>Work is life.</p> -->

                                            </div>
                                            <!-- end col-md-4 -->

                                        </div>

                                    </div>
                                    <!-- End service -->


                                </div>
                                <!-- End .section_general -->
                            </div>
                            <!-- End .row -->
                        </div>
                        <!-- End .container-fluid -->
                    </div>
                    <!-- End .page_content -->
                </section>
                <!-- End #Values -->

                <!-- #resume -->
                <section id="resume" class="layers">
                    <!-- <h2 style="display:none">resume</h2> -->

                    <!-- page_content -->
                    <div class="page_content">

                        <!-- .container-fluid -->
                        <div class="container-fluid no-marg">

                            <!-- .row -->
                            <div class="row row_responsive">

                                <!-- .section_general -->
                                <div class="col-lg-11 section_general">

                                    <header class="section-header">
                                        <h3 class="section-title">Resume - Personal Info</h3>
                                        <p>Awesome & Creative Resume For You</p>
                                        <div class="border-divider"></div>
                                    </header>

                                    <div class="row section_separate">

                                        <!-- .resume-left -->
                                        <div class="clearfix col-md-6 resume-left">

                                            <div class="title-section">
                                                <h2 class="section_title">Experience</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- .attributes -->
                                            <ul class="attributes">
                                                <li class="first">
                                                    <h5>Full-Stack Developer <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2017</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> IT Consultant</h6>
                                                    <p><b>Back-End :</b> </br>Java 1.6 programmer <b>(Certified)</b>.</br>
                                                        Spring specialist : Spring MVC, Spring Data REST, Spring Security, Sprint Boot, Spring MicroServices, Spring Enterprise.
                                                        <b>(I have all Spring Certifications).</b> </br>
                                                        Persitence : JDBC, Hibernate, JPA, </br>
                                                        Messaging : JMS </br>
                                                        <b>Front-End :</b></br>
                                                        Javascript, Angular 2, jQuery</br>
                                                        Bootstrap 3 & 4, HTML 5, CSS 3</BR>
                                                        Node.js</br>
                                                        <b>Tools :</b></br>
                                                        Maven, Docker </br>
                                                        Version Control : MKS, RTC, Git </br>
                                                        IntelliJ, STS, Visual Studio Code</br>
                                                    </p>
                                                </li>
                                                <li class="first">
                                                    <h5>Back-End Developer <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2013 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Java 1.6 programmer.</br>
                                                        Spring framework specialist, Spring MVC, Spring Security, JSP, (JDBC, Hibernate, JPA, JMS, REST, AOP )
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Front-End Developer <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2013 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Javascript, HTML5, CSS, Ajax, JSON, jQuery, requireJS.</p>
                                                </li>
                                                <li>
                                                    <h5>Senior Technical Analyst<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2010 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p><b>SQL</b> : more than 10 years experiences skills in SQL devlopement ( Sybase and DB2 ).</br>
                                                        Any type of Java applications with the Spring Framework.</br>
                                                        Control-M, MS DOS batch, Unix development.</br>
                                                        <b>Tools :</b></br>
                                                        IDE : IntellijIdea, STS.</br>
                                                        Build tool : Maven.</br>
                                                        Version controle : RTC, MKS.</p>
                                                </li>
                                                <li>
                                                    <h5>Product Manager DB<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2010 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <!--<a href="#" data-toggle="modal" data-target="#workcertif"> (Work Certificate <span class="fa fa-certificate"> )</a> -->
                                                    <p>Product Manager for the Data Warehouse platform (Sybase)</br>
                                                        Management of HSBC India IT teams and validation of their work (Offshoring).
                                                        </br>
                                                        Production roll-out following release procedures (project manager role).
                                                        </br>
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Technical Analyst<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2006 - 2010</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Group Leader in the application support team of all 'new technologie' applications : document management platform, reporting application, web applications, eBanking (SQL (Sybase, DB2), Java) and nigth
                                                        support batches.
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Product Manager eDMS<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2003 - 2006</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Product Manager for 'electronic Document Management System' platform: Archiving and reporting (IBM content manager, IBM WebSphere application server, IBM DB2, Streamserve, Kofax Capture, Actuate)</p>
                                                </li>
                                                <li>
                                                    <h5>Programmer Analyst<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1997 - 2003</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>eDMS project: 'electronic Document Management System' : implementation of procedures for document migration. SQL – IBM DB2</br>
                                                        eCommerce project: Online customer statements of assets : Study and analysis; database modelling; development of SQL queries (Sybase)</br>
                                                        Development of web applications (Java) for administration of online customers
                                                        </br>
                                                        Data migration project: SQL development of customer assets extraction procedures (Forex, fiduciary deposits, transfers, securities, accounts, funds)
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Technical Analyst<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1995 - 1997</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://home.cern/fr">CERN</a>
                                                    </h6>
                                                    <p>Development of maintenance management network applications in Delphi.
                                                        </br>
                                                        Software installation for specifics experiences.</p>
                                                </li>
                                                <li>
                                                    <h5>Technical Analyst<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1987 - 1990</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="http://www.courbon.fr/">Courbon</a>
                                                    </h6>
                                                    <p>Software development for camera monitoring machines (programming languages: Pascal, Assembler).</br>
                                                        Feasibility studies on site and in the company.</p>
                                                </li>
                                            </ul>
                                            <!-- /.attributes -->
                                            <div class="title-section">
                                                <h2 class="section_title">Education</h2>
                                                <div class="sep2"></div>
                                            </div>

                                            <!-- .attributes -->
                                            <ul class="attributes">
                                                <li class="first">
                                                    <h5>Certifications <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2012 - 2016</span></h5>
                                                    <h6><span class="fa fa-book"></span> Pivotal</h6>
                                                    <p>August 2016 : Spring Enterprise 4.0
                                                        <a href="#" data-toggle="modal" data-target="#springenterprise"><span class="fa fa-certificate" data-toggle="tooltip" title="Spring Enterpise Exam Results." /></a>
                                                        <a href="#" data-toggle="modal" data-target="#springenterprisecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Enterprise Certification." /></a><br/> March 2015 : Spring Web Application developer (Spring MVC)
                                                        <a href="#" data-toggle="modal" data-target="#springweb"><span class="fa fa-certificate" data-toggle="tooltip" title="Spring Web Exam Results." /></a>&nbsp
                                                        <a href="#" data-toggle="modal" data-target="#springwebcertif"><span class="fa fa-graduation-cap " data-toggle="tooltip" title="Spring Web Certification." /></a><br/> June 2014 : Spring Core 3.2
                                                        <a href="#" data-toggle="modal" data-target="#springcore"><span class="fa fa-certificate" data-toggle="tooltip" title="Spring Core Exam Results." /></a>&nbsp
                                                        <a href="#" data-toggle="modal" data-target="#springcorecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Core Certification." /></a><br/>
                                                        <i>(note: I have all Spring certifications)</i></p>
                                                    <h6><span class="fa fa-book"></span> Oracle</h6>
                                                    <p>July 2013 : 'Oracle Certified Professional, Java SE 6 Programmer'
                                                        <a href="#" data-toggle="modal" data-target="#javacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Java Certification." /></a>
                                                    </p>
                                                    <h6><span class="fa fa-book"></span> CCBA</h6>
                                                    <p>March 2012 : Business Analyst Certified : CCBA
                                                        <a href="#" data-toggle="modal" data-target="#ccbacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="CCBA Certification." /></a>
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Trainings <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2013 - 2017</span></h5>
                                                    <h6><span class="fa fa-book"></span> <a href="http://www.zenika.com/">Zenika</h6></li>
                                        </a></h6>
                                                    <p>March 2017 : Spring MicroServices <br/> March 2017 : Angular 2 <br/> 2015 : Spring Enterprise 4.0 <br/> 2014 : Spring Web Application developer (Spring MVC) <br/> 2013 : Spring Core 3.2 </p>
                                                </li>
                                                <li>
                                                    <h5>Bachelor of Engineering <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1983 - 1986</span></h5>
                                                    <h6><span class="fa fa-book"></span> <a href="http://www.iut.univ-st-etienne.fr/fr/index.html">IUT St.
                                                Etienne</h6></li>
                                        </a></h6>
                                                    <p>DUT 'Mesures Physiques' <a href="#" data-toggle="modal" data-target="#dut"><span
                                                class="fa fa-graduation-cap" data-toggle="tooltip" title="Diploma."></a></p>
                                                    <h6><span class="fa fa-book"></span> Ecole Sacre Coeur, Bourg-en-Bresse</h6>
                                                    <p>Baccalaureat D Scientifique <a href="#" data-toggle="modal" data-target="#bacd"><span
                                                class="fa fa-graduation-cap"  data-toggle="tooltip" title="Diploma."></a></p>
                                                </li>
                                            </ul>
                                            <!-- /.attributes -->

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Download my resume</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <!-- .download_resume -->
                                            <a class="download" href="documents/cv_Patrick_Deschamps_EN.pdf" target="_blank">
                                                <span data-hover="Download My Resume"><i class="fa fa-cloud-download"></i> Download My Resume</span>
                                            </a>
                                            <!-- /.download_resume -->

                                        </div>
                                        <!-- /.resume-left -->

                                        <!-- .resume-right -->
                                        <div class="col-md-6">

                                            <div class="title-section">
                                                <h2 class="section_title">
                                                    </br>Back-End Programming skills</h2>
                                                <div class="sep2"></div>
                                            </div>

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="90%">
                                                    <div class="skillbar-title"><span>Java</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">90%</div>
                                                </div>

                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="90%">
                                                    <div class="skillbar-title"><span>Spring</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">90%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>
                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Front-End programming skills</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>Javascript</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>TypeScript</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="80%">
                                                    <div class="skillbar-title"><span>Angular 2</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>Bootstrap</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>HTML 5</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>CSS</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Web Design</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="95%">
                                                    <div class="skillbar-title"><span>Creative</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="90%">
                                                    <div class="skillbar-title"><span>New Idea</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">90%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Programming</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="95%">
                                                    <div class="skillbar-title"><span>SQL</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="80%">
                                                    <div class="skillbar-title"><span>Standard Java Application</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">development tools</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>maven</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="80%">
                                                    <div class="skillbar-title"><span>IntelliJ IDEA</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="60%">
                                                    <div class="skillbar-title"><span>Spring Tool Suite (STS)</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">60%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>
                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Business Analyst Skills ( Certified )</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="90%">
                                                    <div class="skillbar-title"><span>Analysis</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">90%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Fast comprehension</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Clear Communication</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>


                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Product Manager skills</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="95%">
                                                    <div class="skillbar-title"><span>Prodcut Manager Activities</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Delivery release follow-up</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Language skills</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>English</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="100%">
                                                    <div class="skillbar-title"><span>French</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">10%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Hobbies and interests</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="80%">
                                                    <div class="skillbar-title"><span>Sport</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Sophrology</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>

                                        </div>
                                        <!-- /.resume-right -->

                                    </div>
                                    <!-- /.end row -->

                                    <!-- testimonials -->
                                    <div class="row testimonials section_separate" style="margin-bottom:0">

                                        <div class="title-section">
                                            <h2 class="section_title">Testimonials</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-12 testimonials">
                                            <div class="col-md-6 clearfix li-testimonials">
                                                <img src="images/hsbc_logo.png" class="img_testimonials" width="100" height="100" alt="">
                                                <p>
                                                    We are pleased to confirm that Patrick DESCHAMPS is a very competent and efficient employee, committed to both his work and the Company. He demonstrates excellent adaptability in dealing with changing conditions, even under pressure. Patrick DESCHAMPS
                                                    efficiently handles all his duties with autonomy and a great sense of responsibility and is always keen to learn and apply newly acquired knowledge.</p>

                                                <p>Patrick DESCHAMPS always demonstrates a proactive approach relating to his core objectives in his day-to-day work, which contributes to him achieving good results that entirely meet our requirements and
                                                    expectations in every respect.</p>

                                                <p>Patrick DESCHAMPS's behavior with clients, peers and superiors is at all times friendly, courteous and professional. He performs his role with enthusiasm and a positive attitude and maintains good working
                                                    relationships. When dealing with confidential matters, Patrick DESCHAMPS entirely fulfills our requirements and handles his tasks with great diligence.</p>

                                                <p>Patrick DESCHAMPS accomplishes his duties to our full and entire satisfaction.</p>

                                                <p>This document has been produced at Patrick DESCHAMPS's request and we would like to take this opportunity to thank him for his contribution to the Company.</p>

                                                <p><b>HSBC Private Bank (Suisse) SA</b></p>
                                            </div>
                                            <!--<div class="col-md-6 clearfix li-testimonials">
										<img src="http://placehold.it/100x100" class="img_testimonials" width="100" height="100" alt="">
										<p>“Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.”</p>
										<span>Rose Faithe, <strong>Co-Founder</strong></span>
									</div>

									<div class="col-md-6 clearfix li-testimonials last_testimonials">
										<img src="http://placehold.it/100x100" class="img_testimonials" width="100" height="100" alt="">
										<p>“Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.”</p>
										<span>Jose Santonio, <strong>Marketing Director</strong></span>
									</div>

									<div class="col-md-6 clearfix li-testimonials last_testimonials">
										<img src="http://placehold.it/100x100" class="img_testimonials" width="100" height="100" alt="">
										<p>“Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.”</p>
										<span>Pamela Travis, <strong>Assistant Coordinator</strong></span>
									</div>-->
                                        </div>
                                    </div>
                                    <!-- End testimonials -->


                                    <!-- End .section_general -->


                                </div>
                                <!-- End .row -->

                            </div>
                            <!-- End .container-fluid -->


                        </div>
                        <!-- End page_content -->

                </section>
                <!-- End #resume -->

                <!-- #portfolio -->
                <section id="portfolio" class="layers">
                    <!-- <h2 style="display:none">portfolio</h2> -->
                    <!-- .page_content -->
                    <div class="page_content">
                        <!-- .portfolios -->
                        <div id="portfolios" class="portfolios">

                            <!-- .grid-wrap -->
                            <div class="grid-wrap">

                                <!-- #filters -->
                                <ul id="genre-filter" class="clearfix">
                                    <li class="label_filter">Filter</li>
                                    <li><span class="filter active" data-filter="PM BA AD WA AS">All</span></li>
                                    <li><span class="filter" data-filter="PM">Product Manager</span></li>
                                    <li><span class="filter" data-filter="BA">Business Analyst</span></li>
                                    <li><span class="filter" data-filter="AS">Application Support</span></li>
                                    <li><span class="filter" data-filter="AD">Application Developer</span></li>
                                    <li><span class="filter" data-filter="WA">Web Applications</span></li>
                                </ul>
                                <!-- /#filters -->

                                <!-- #portfolioslist -->
                                <div class="grid" id="portfoliolist">

                                    <div class="view view-first portfolio AD BA WA" data-cat="AD BA WA">
                                        <img src="images/portfolio/sports.png" alt="img01">
                                        <div class="mask" style="background-color: rgba(183, 181, 168, 0.7);">
                                            <h4>Sports Events Organizer</h4>
                                            <p><span class="cat-portfolio">Front-End, Back-End, Business Analyse</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="13">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="view view-first portfolio AD BA" data-cat="AD BA">
                                        <img src="images/portfolio/ecommerce.png" alt="img09">
                                        <div class="mask" style="background-color: rgba(183, 181, 168, 0.7);">
                                            <h4>eCommerce project</h4>
                                            <p><span class="cat-portfolio">Application Developer, Business Analyst</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="8">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="view view-first portfolio AD BA WA" data-cat="AD BA WA">
                                        <img src="images/portfolio/atelier-recommendation.png" alt="img01">
                                        <div class="mask" style="background-color: rgba(255,246,143, 0.7);">
                                            <h4>Funds Recommendations letter</h4>
                                            <p><span class="cat-portfolio">Front-End, Back-End, Business Analyse</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="1">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="view view-first portfolio PM" data-cat="PM">
                                        <img src="images/portfolio/edms.png" alt="img07">
                                        <div class="mask" style="background-color: rgba(173, 0, 0, 0.7);">
                                            <h4>eDMS</h4>
                                            <p><span class="cat-portfolio">Analyst Programmer, Product Manager</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="2">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="view view-first portfolio AD WA" data-cat="AD WA">
                                        <img src="images/portfolio/fed2.png" alt="img02">
                                        <div class="mask" style="background-color: rgba(92, 113, 195, 0.7);">
                                            <h4>Data Warehouse WebApp</h4>
                                            <p><span class="cat-portfolio">Front End, Back-End</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="3">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="view view-first portfolio AD WA" data-cat="AD WA">
                                        <img src="images/portfolio/rest.png" alt="img03">
                                        <div class="mask" style="background-color: rgba(0, 0, 0, 0.7);">
                                            <h4>REST Gateway for documentation Opening</h4>
                                            <p><span class="cat-portfolio">Front-End, Back-End</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="4">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="view view-first portfolio PM" data-cat="PM">
                                        <img src="images/portfolio/evergreening.png" alt="img04">
                                        <div class="mask" style="background-color:  rgba(141, 207, 97, 0.7);">
                                            <h4>Data Warehouse evergreening</h4>
                                            <p><span class="cat-portfolio">Product Manager</span></p>
                                            <div class="portf_detail">

                                                <a href="#" class="info external open_port_detail" data-id="5">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="view view-first portfolio PM" data-cat="PM">
                                        <img src="images/portfolio/data-protect.png" alt="img06">
                                        <div class="mask" style="background-color: rgba(88, 62, 49, 0.7);">
                                            <h4>Data Protection </h4>
                                            <p><span class="cat-portfolio">Product Manager</span></p>
                                            <div class="portf_detail">
                                                <a href="http://www.internationallawoffice.com/Newsletters/IT-Internet/Switzerland/Wenger-Plattner/FINMA-publishes-circular-including-guidelines-for-handling-electronic-client-data" target="_blank" class="info external"><i class="fa fa-external-link"></i></a>
                                                <a href="#" class="info external open_port_detail" data-id="6">
                                                    <i class="fa fa-link"></i>
                                                </a>

                                            </div>
                                        </div>
                                    </div>


                                    <div class="view view-first portfolio AS" data-cat="AS">
                                        <img src="images/portfolio/support.png" alt="img08">
                                        <div class="mask" style="background-color: rgba(92, 113, 195, 0.7);">
                                            <h4>Applicative Support Team Leader</h4>
                                            <p><span class="cat-portfolio">Support</span></p>

                                            <div class="portf_detail">

                                                <a href="#" class="info external open_port_detail" data-id="7">
                                                    <i class="fa fa-link"></i>
                                                </a>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="view view-first portfolio photography AD BA" data-cat="AD BA">
                                        <img src="images/portfolio/data-migration.png" alt="img10">
                                        <div class="mask" style="background-color: rgba(92, 113, 195, 0.7);">
                                            <h4>Banking Applications</h4>
                                            <p><span class="cat-portfolio">Application Developer, Business Analyst</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="9">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="view view-first portfolio logo PM BA" data-cat="PM BA">
                                        <img src="images/portfolio/decomissioning.png" alt="img11">
                                        <div class="mask" style="background-color: rgba(0, 206, 209, 0.7);">
                                            <h4>Decomissioning to Avaloq</h4>
                                            <p><span class="cat-portfolio">Business Analyst, Product Manager</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="10">
                                                    <i class="fa fa-link"></i>
                                                </a>

                                            </div>

                                        </div>
                                    </div>

                                    <div class="view view-first portfolio PM" data-cat="PM">
                                        <img src="images/portfolio/product-owner.png" alt="img05">
                                        <div class="mask" style="background-color: rgba(0, 0, 255, 0.7);">
                                            <h4>Product Manager tasks</h4>
                                            <p><span class="cat-portfolio">Product Manager</span></p>
                                            <div class="portf_detail">
                                                <a href="#" class="info external open_port_detail" data-id="11">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="view view-first portfolio PM" data-cat="PM">
                                        <img src="images/portfolio/indes.png" alt="img12">
                                        <div class="mask" style="background-color: rgba(155, 205, 155, 0.7);">
                                            <h4>Offshoring</h4>
                                            <p><span class="cat-portfolio">Product Manager</span></p>
                                            <div class="portf_detail">
                                                <a href="https://youtu.be/oFtL6vqE_Bw" data-gal="portfolio" class="info external"><i class="fa fa-play"></i></a>
                                                <a href="#" class="info external open_port_detail" data-id="12">
                                                    <i class="fa fa-link"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /portfoliolist -->

                            </div>
                            <!-- /grid-wrap -->

                        </div>
                        <!-- /portfolios -->

                    </div>
                    <!-- .page_content -->


                </section>
                <!-- End #portfolio -->

                <!-- #portfolio_single -->
                <div class="overlay_single_portfolio active">

                    <div class="single-portfolio" data-id="1">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Funds Recommendation tool </h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>

                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/funds.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>In order to fix an audit point (FINMA), clients must recieved a letter following their Account Manager recommendations.</p>

                                <p>In despite it was a little out of my usual jobs as Product Manager, I proposed to develop a Web Application to allow RM to have a formulary proposing all possible choices. It has been developed with Spring MVC. Input Data
                                    are store in my product ownership DB. A night batch extract data and print the letter, ready to be send by post.</p>

                                <p>This has been succesfully released in production, largely used by account officer, and never any issue happen ( for my part, ie : the web application ).</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Sptember, 2014</span></div>
                                <div><strong>Client : </strong><span class="project-terms">HSBC Account Officer</span></div>
                                <div><strong>Category : </strong><a href="#">Development, Business Analysis</a></div>
                                <div><strong>Skills Used : </strong><a href="#">Java, Spring MVC, Javascript, JQuery</a></div>
                                <!-- <div><strong>Client url : </strong><a href="#">https://www.clienturl.com</a></div> -->


                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="13" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="2" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- post 2 -->
                    <div class="single-portfolio" data-id="2">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">eDMS Project</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/edms.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>Migration of 40 million documents for the new eDMS platform ( SQL, Java applications ).</p>

                                <p>Then in charge of the platform as Product Manager, including archival ( IBM Content Manager), Loading and scanning process ( Kofax ), Documents as account statement and clients statements generation ( Actuate , Streamserve
                                    ) during night batches and ondemand documents process.
                                </p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2001 - 2003</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Bank Users ( Account officer, back office, doco )</span>
                                </div>
                                <div><strong>Category : </strong><span class="project-terms">Developer, Product Manager</span>
                                </div>
                                <div><strong>Skills Used : </strong><span class="project-terms">SQL, Organization</span></div>
                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="1" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="3" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 2 -->

                    <!-- post 3 -->
                    <div class="single-portfolio" data-id="3">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Data Warehouse interface ( web application ) </h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/fed.jpg" alt="" />
                            </div>
                        </div>

                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>For the new Data Warehouse, feed with Avaloq Data, I delivered a web application based on a existing framework application, allowing to provide users a front-end interface to generate all required documents for financial
                                    department in csv format.</p>

                                <p>This application is made with Java, Spring, REST, CXF server side, Javascript client side.
                                </p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">31 July, 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Financial team</span></div>
                                <div><strong>Category : </strong><a href="#">Development, Web Application</a></div>
                                <div><strong>Skills Used : </strong><a href="#">Java, Spring, Javascript, Maven</a></div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="2" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="4" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 3 -->

                    <!-- post 4 -->
                    <div class="single-portfolio" data-id="4">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Rest Gateway for ondemand process</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/rest.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>With the new Avaloq platform, I worked on a part of the process to be able to display documents : a REST Gateway between Avaloq and Actuate or HP extreams, built with Java, Spring, CXF. </p>

                                <p>A big investment has been also provided for the security part, as almost 4 platforms have been delivered for several entities in the world.</p>

                                <p>By the DAY D ( Delivering in production ), no incident and no additional features have been required.
                                </p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">July 31, 2016</span></div>
                                <div><strong>Client : </strong>Potentialy, All HSBC Private Bank users</div>
                                <div><strong>Category : </strong>Development, Web Application</div>
                                <div><strong>Skills Used : </strong>Java, Spring, Javascript, cometd, maven.</div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="3" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="5" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 4 -->

                    <!-- post 5 -->
                    <div class="single-portfolio" data-id="5">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Sybase evergreening</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/evergreening.jpg" alt="" />
                            </div>
                        </div>

                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>As Product Manager of the platform, I managed the evergreening of the Data Warehouse platform largely used in the bank for almost 30 specific applications ( including code modifications and testing).</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">November, 2010</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Potentially all back office people in the bank</span>
                                </div>
                                <div><strong>Category : </strong><a href="#">Developer, Product Manager.</div>
                        <div><strong>Skills Used : </strong><a href="#">Sybase, Unix, Control-M batches, testing.</a></div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="4" rel="Prev" title="prev"><i class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a></li>
                                        <li class="next-link"><a href="#" data-post="6" rel="Next" title="next"><i class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- End post 5 -->

                    <!-- post 6 -->
                    <div class="single-portfolio" data-id="6">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Data Protection Prgramm</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/dpp.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>Due to Audit issues ( FINMA), some particular points have been fixed regarding the Sybase Data Warehouse I was responsible as Product Manager.</p>

                                <p>All FTP tranfers have been passed to SFTP. Unix rights for technical and not technical users restricted. All Access from workstations and servers secured with SSL from all the world.
                                </p>

                                <p>Data classification was another point to achieve ( with more than 40'000/6'000 fields/tables in the DB ).</p>

                                <p>The points have been closed successfully in time for FINMA requirements.</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Juin, 2012</span></div>
                                <div><strong>Client : </strong><span class="project-terms">FINMA</span></div>
                                <div><strong>Category : </strong><span class="project-terms">Product Manager, Business Analyst</span></div>
                                <div><strong>Skills Used : </strong><span class="project-terms">UNIX and Sybase access, Security</span>
                                </div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="5" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="7" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 6 -->

                    <!-- post 7 -->
                    <div class="single-portfolio" data-id="7">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Applicative Support team leader ( New technologies )</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/support.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>As team leader of the new technologies group ( with 4 persons ), I did the applicative support (bug fixing) for all applications except the legacy ( Mainframe ).</p>

                                <p>This included the following systems : CRM, internet Banking System, Data Warehouse, Portfolio Management, Electronic Document Management System .</p>

                                <p>I also provided the support of nightly batches.</p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">December, 2010</span></div>
                                <div><strong>Client : </strong><span class="project-terms">All Users in the Bank</span></div>
                                <div><strong>Category : </strong><span class="project-terms">Support</span></div>
                                <div><strong>Skills Used : </strong><span class="project-terms">Java, SQL, Unix</span></div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="6" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="9" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 7 -->

                    <!-- post 8 -->
                    <div class="single-portfolio" data-id="8">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">
                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">eCommerce</h1>
                                    </div>
                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/internet-banking.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Internet Banking (eCommerce)</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>For the first HSBC Private Bank Swiss internet Banking site, I design the DB model and developed all SQL queries to display the asset of the clients, including the queries for the night batches.</p>

                                <p>I developed also the DB model for the users rights, and implemented it ( Java, SQL ).</p>

                                <p>I worked with Hong Kong web site developers who used the queries to integrate them in the web site.
                                </p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">June, 2002</span></div>
                                <div><strong>Client : </strong><span class="project-terms">All Users in the Bank, All Clients of the bank</span>
                                </div>
                                <div><strong>Category : </strong><a href="#">Analyst programmer, Business Analyst</a></div>
                                <div><strong>Skills Used : </strong><a href="#">SQL</a></div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="13" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="1" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 8 -->

                    <!-- post 9 -->
                    <div class="single-portfolio" data-id="9">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Banking Applications</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/banking.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>During the nineteen years passed at HSBC, I developed diferents banking applications and batch process.
                                </p>

                                <p>In particular, I developed some specifics queries for finances (TAX), trusts, batches for the Statements, files transfer between systems, ...</p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2000 - 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Users in the bank</span></div>
                                <div><strong>Category : </strong><a href="#">Analyst programmer, Business Analyst  </a></div>
                                <div><strong>Skills Used : </strong><a href="#">SQL, Unix, Control-M</a></div>
                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="7" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="10" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 9 -->

                    <!-- post 10 -->
                    <div class="single-portfolio" data-id="10">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">
                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Decomissioning</h1>
                                    </div>
                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/finished.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Due to Avaloq platform replacement at HSBC, the legacy and satellite systems have been decommissioned for some entities.</p>

                                <p>I worked on this decommissionment regarding the Sybase Data Warehouse and batches process, as well as at the Business Analysis, and at code modifications to stop running the service for some entities and continue to work
                                    as usual for other.</p>

                                <p>Once delivered in production, no issue happens.</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">July 31, 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">All HSBC private Bank entities</span>
                                </div>
                                <div><strong>Category : </strong><a href="#">Product Owner, Business Analyst, Devlopment, release</a></div>
                                <div><strong>Skills Used : </strong><a href="#">Offshoring communication, SQL, testing</a></div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="9" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="11" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>

                            </div>

                        </div>


                    </div>
                    <!-- End post 10 -->
                    <!-- post 11 -->

                    <div class="single-portfolio" data-id="11">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Product Manager (Owner)</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>
                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/cropped-superpo2.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>As Product Manager of the Sybase Data Warehouse, I had the folowing tasks and role to provide :</p>
                                <p>Provide the technical analysis necessary for projects or products in order to ensure their successful delivery.</p>

                                <p>Produce a project technical design in line with functional and solution design and which enables development.</p>

                                <p>Support system testing of the functional design. Have to lead a technical team for a specific platform or group of technologies.</p>

                                <p>Co-ordinate Technical Design activity across the various technology domain specific teams involved to ensure that the overall Technical Design is complete and in line with Non Functional Requirements. Solution Architecture
                                    and System Functional Design specifications.</p>

                                <p>Be aware of the Operational Risk scenario associated with your role and act in a manner that takes account of operational risk considerations.</p>

                                <p>Participate to project build phase by developing programs. scripts and others technical tools configuration.</p>

                                <p>Assist the Solution Architect in the preparation of the Non Functional Requirements and the Solution Architecture Design specification.</p>

                                <p>Assist the Systems Analyst in the preparation of the System Functional Design specification.
                                </p>

                                <p>Assist Development Teams & IT Operations with the preparation of domain specific Technical Design and Technical Documentation (e.g. Software Design. Infrastructure Design. Environment Design. Deployment Guides. etc).</p>

                                <p>Act as a mentor for off shore team; support them with their development and tests.</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2010 - 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Users , Clients</span></div>
                                <div><strong>Category : </strong><a href="#">Product Manager, Business Analyse</a></div>
                                <div><strong>Skills Used : </strong><a href="#">Coaching, Communication, Autonomous, responsible, proactive </a></div>

                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="10" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="12" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 11 -->

                    <!-- post 12 -->
                    <div class="single-portfolio" data-id="12">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">

                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Offshoring</h1>
                                    </div>

                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>

                                </div>
                            </div>


                        </div>

                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/indes.jpg" alt="" />
                            </div>
                        </div>


                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>I worked closed to people located in India.</p>

                                <p>I had to explain them about the system I was responsible.</p>
                                <P>Based on specifics requirements, I produced Analysis for development, ask Indian colleagues to develop, review their work to check if it followed the HSBC standards and rules in term of development. Then I had to follow
                                    the release in production.</p>

                                <p>I went twice in India, and it was much appreciate.</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2012 - 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">All Users in the Bank</span></div>
                                <div><strong>Category : </strong><a href="#">Business Analyst, Product Manager, Developer</a>
                                </div>
                                <div><strong>Skills Used : </strong><a href="#">Communications, Release Management</a></div>
                                <hr>
                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="11" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link hide_next"><a href="#" data-post="13" rel="Next" title="next"><i
                                        class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 12 -->

                    <!-- post 13 -->
                    <div class="single-portfolio" data-id="13">
                        <div class="fc-page-title-breadcrumbs">

                            <div class="fc-page-title">
                                <div class="fc-page-title-wrapper">
                                    <div class="fc-page-title-captions">
                                        <h1 class="entry-title">Sports Organizer</h1>
                                    </div>
                                    <a class="btn_close_port" href="#"><i class="fa fa-close"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="row no-marg">
                            <div class="col-md-12 post-image-wrap">
                                <img src="images/portfolio/sports.jpg" alt="" />
                            </div>
                        </div>
                        <div class="content row no-marg">
                            <div class="col-md-8 content-split portfolio-split">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Description</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Functionnality : Web Application which allow everybody to organize or register to Sportives Events.</p>
                                <p>Allow to Upload all type of files due to MongoDB.</p>
                                <p>Security managed by KeyCloak and Spring Security.</p>
                                <a class="btn btn-sm btn-primary" href="https://182-193-28-81.ftth.cust.kwaoo.net:8000/" target="_blank"><i class="fa fa-external-link-square"></i> Open the application</a><br>
                                <br>
                                <div>
                                    <p><b>Front End :</b><br>
                                        <a class="btn btn-sm btn-default" href="https://github.com/patricou/SportPat_Front-End" target="_blank"><i class="fa fa-github"></i> Front-End Code Source on GitHub</a><br> Angular 2 (4.1.1)<br>( angularfire2, ng2-file-upload,
                                        ngx-mydatepicker, @ng-bootstrap/ng-bootstrap ...)<br> TypeScript, JavaScript </br>
                                        Boostrap 4, HTML 5, CSS 3 </br>
                                        Tools : Node, npm, Angular CLI, Visual Studio Code, GIT
                                    </p>
                                    <p><b>Back End :</b></br>
                                        <a class="btn btn-sm btn-default" href="https://github.com/patricou/SportPat_Back-End" target="_blank"><i class="fa fa-github"></i> Back-End Code Source on GitHub</a><br> Java 1.8</br>
                                        Spring, Spring Boot (1.5.2.RELEASE)</br>
                                        Tools : IntelliJ, Maven, GIT
                                    </p>
                                    <p><b>Persistence :</b></br>
                                        API Rest, <a href="/swagger-ui.html" target="_blank">Swagger</a></br>
                                        DB : MongoDB <a href="https://mlab.com/welcome/" target="_blank">MLAB</a> ( for data and files )<br>
                                        <a href="https://console.firebase.google.com/project/sportpat-5e155/overview" target="_blank">Firebase</a> ( for real time chats )<br>
                                    </p>
                                    <p><b>Security :</b></br>
                                        KeyCloak ( Front and Back) /
                                        <a href="https://182-193-28-81.ftth.cust.kwaoo.net:8543/" target="_blank">Doc & Admin</a><br> Spring Security<br> SSL ( GoDaddy )
                                    </p>
                                    <br>
                                    <br>
                                </div>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Project Details</h2>
                                    <div class="sep2"></div>
                                </div>
                                <div><strong>Date : </strong><span class="project-terms">March 2017 - June 2017</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Everybody</span></div>
                                <div><strong>Category : </strong><a href="#">Business Analyst, Product Manager, Developer</a>
                                </div>
                                <div><strong>Skills Used : </strong><a href="#">Developper ( Java/Sprint - TypeScript/Angular 2 )</a></div>
                                <hr>
                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link hide_prev"><a href="#" data-post="12" rel="Prev" title="prev"><i
                                        class="fa fa-angle-left icon-single"></i></a></li>
                                        <li class="all-items"><a href="#" title="All"><i class="fa fa-th-large icon-single"></i></a>
                                        </li>
                                        <li class="next-link"><a href="#" data-post="8" rel="Next" title="next"><i
                                                class="fa fa-angle-right icon-single"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End post 13 -->

                </div>
                <!-- End #portfolio_single -->


                <!-- #contact -->
                <section id="contact" class="layers">

                    <!--<h2 style="display:none">contact</h2>-->

                    <!-- .page_content -->
                    <div class="page_content">

                        <!-- #contact -->
                        <div id="contacts">

                            <div id="mapContainer">

                                <div id="tabs" class="tab_close" title="" data-toggle="tooltip" data-original-title="Send Message">
                                    <i class="fa fa-envelope"></i>
                                </div>

                                <div id="tabs_resp" class="tab_close" title="" data-toggle="tooltip" data-original-title="Send Message">
                                    <i class="fa fa-envelope"></i>
                                </div>

                                <div id="map_canvas"></div>
                            </div>


                            <div id="contentContact" class="two">

                                <div class="contact_closed" id="contact_closed" title="Close Contact" data-toggle="tooltip">
                                    <i class="fa fa-times"></i>
                                </div>

                                <div class="innerpadding">

                                    <div class="separte-content">
                                        <h2>Let's be social</h2>

                                        <!-- social-ul -->
                                        <div class="social-ul" id="contact_social_ul">
                                            <ul>
                                                <li class="social-twitter"><a href="https://twitter.com/patrickdescham" target="_blank" title="" data-toggle="tooltip" data-original-title="Twitter"><i
												class="fa fa-twitter"></i></a></li>
                                                <li class="social-facebook"><a href="https://www.facebook.com/patrick.deschamps" target="_blank" title="" data-toggle="tooltip" data-original-title="Facebook"><i
												class="fa fa-facebook"></i></a></li>
                                                <li class="social-google"><a href="https://plus.google.com/u/0/112813365524681992860" target="_blank" title="" data-toggle="tooltip" data-original-title="Google Plus"><i
												class="fa fa-google-plus"></i></a></li>
                                                <li class="social-linkedin"><a href="https://ch.linkedin.com/in/patrickdeschamps" target="_blank" title="" data-toggle="tooltip" data-original-title="Linkedin"><i
												class="fa fa-linkedin"></i></a></li>
                                                <li class="social-github"><a href="https://github.com/patricou/" target="_blank" title="" data-toggle="tooltip" data-original-title="Github"><i
												class="fa fa-github"></i></a></li>
                                                <li class="social-instagram"><a href="https://www.instagram.com/patricou/" target="_blank" title="" data-toggle="tooltip" data-original-title="Instagram"><i
												class="fa fa-instagram"></i></a></li>
                                            </ul>
                                        </div>
                                        <!-- End social-ul -->
                                    </div>


                                    <div class="separte-content">
                                        <!-- Send a Message -->
                                        <h2>Send a Message</h2>

                                        <div id="contact-status"></div>

                                        <form ng-submit="contactform.$valid && postMail()" id="contactform" class="contact-form" name="contactform" novalidate>

                                            <div class="row form-group">

                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-name">
                                                    <i class="fa fa-user icon-contact"></i>
                                                    <input ng-model="message.name" type="text" name="name" class="form-control name-contact" style="margin-top: 0;" placeholder="Name..." required/>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.name.$error.required">
                                                        This field is required
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-email">
                                                    <i class="fa fa-envelope icon-contact"></i>
                                                    <input ng-model="message.email" type="email" name="email" class="form-control email-contact" placeholder="Email..." required/>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted || contactform.email.invalid' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.email.$error.required">
                                                        This field is required
                                                    </div>
                                                    <div class="alert alert-danger" ng-show="contactform.email.$error.email">
                                                        Your email address is invalid. Muste be something like abc@xyz.dfe
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-subject">
                                                    <i class="fa fa-question icon-contact"></i>
                                                    <input ng-model="message.subject" type="text" name="subject" class="form-control subject-contact" placeholder="Subject..." required/>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.subject.$error.required">This field is required
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-message">
                                                    <i class="fa fa-comments icon-contact"></i>
                                                    <textarea ng-model="message.message" name="message" cols="90" rows="10" class="form-control message-contact" id="inputError" placeholder="Message..." ng-minlength="5" ng-maxlength="1000" required></textarea>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.message.$error.required">This field is required
                                                    </div>
                                                    <div class="alert alert-danger" ng-show="contactform.message.$error.minlength">Message must be over 5 characters
                                                    </div>
                                                    <div class="alert alert-danger" ng-show="contactform.message.$error.maxlength">Message must not exceed 1000 characters
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" style="margin-bottom: 0;">
                                                    <button type="submit" class="btn btn-block btn-cta btn-cta-contact-2">Send<i
                                                    class="fa fa-angle-right"></i></button>
                                                </div>

                                            </div>
                                            <!--//row-->

                                        </form>
                                        <!--//contact-form-->

                                        <!-- End Send a Message -->

                                    </div>

                                    <div class="collapser">
                                        <h2>other ways</h2>
                                        <ul class="info_contact">
                                            <li><strong><i class="glyphicon glyphicon-phone"></i></strong> +41 79 867 5649
                                            </li>
                                            <li><strong><i class="glyphicon glyphicon-phone"></i></strong> +33 6 68 60 58 98
                                            </li>
                                            <li><strong><i class="fa fa-skype"></i></strong> patskype7840</li>
                                            <li><strong><i class="fa fa-whatsapp"></i></strong> +33 7 61 27 48 69</li>
                                            <li><strong><i class="fa fa-envelope"></i></strong> deschamps.pat@gmail.com
                                            </li>
                                            <li><span><i class="fa fa-globe"></i></span> <a href="http://www.patrickdeschamps.com">www.patrickdeschamps.com</a>
                                            </li>
                                        </ul>


                                    </div>


                                </div>

                                <!-- end .innerpadding -->

                            </div>
                            <!-- end #contentContact -->

                        </div>
                        <!-- #contact -->

                    </div>
                    <!-- .page_content -->

                </section>
                <!-- End #contact -->

                </div>
                <!-- End #main -->
                </div>
                <!-- End #wrappers -->

                <!-- Switcher -->
                <div id="custumize-style">

                    <!--<h2>Style Selector<a href="#" class="switcher"><span class="changebutton"><i class="fa fa-cog fa-spin"></i></span></a></h2>-->

                    <h1>Layout Color Switcher</h1>
                    <a href="#" class="switcher"><span class="changebutton"><i class="fa fa-cog fa-spin"></i></span></a>

                    <div class="switcher_content">
                        <p>Choose one color below to change main layout color.</p>

                        <div>
                            <h3>Skins Colors</h3>
                            <ul class="colors-style" id="color1">
                                <li>
                                    <a href="#" class="color_1"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_2"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_3"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_4"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_5"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_6"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_7"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_8"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_9"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_10"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_11"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_12"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_13"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_14"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_15"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_16"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_17"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_18"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_19"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_20"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_21"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_22"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_23"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_24"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_25"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_26"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_27"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_28"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_29"></a>
                                </li>
                                <li>
                                    <a href="#" class="color_30"></a>
                                </li>
                            </ul>
                        </div>

                        <div id="button-reset"><a href="#" class="button color green boxed">Reset</a></div>

                    </div>

                </div>
                <!-- End Switcher -->

                <!-- Modal window for spring enterprise certif -->
                <div class="modal fade" id="springenterprise" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Spring Enterpise exam results</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Enterprise-Exam.jpg" class="img-fluid"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for spring enterprise certif  -->
                <div class="modal fade" id="springenterprisecertif" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content -->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Spring Enterpise Certification</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/spring-enterprise-certif.jpg" class="img-fluid"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for Spring web Certif -->
                <div class="modal fade" id="springweb" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Spring Web (MVC) exam results</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Web-Exam.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for Spring web Certif -->
                <div class="modal fade" id="springwebcertif" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Spring Web Certification</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Web-Certification.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for Spring core Certif -->
                <div class="modal fade" id="springcore" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Spring Core exam reslut</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Core-Exam.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for Spring core Certif -->
                <div class="modal fade" id="springcorecertif" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Spring Core Certification</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Core-Certfication.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for java Certif -->
                <div class="modal fade" id="javacertif" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Java 1.6 Certification</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/JAVA_1.6_certification.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Modal window for java Certif -->
                <div class="modal fade" id="ccbacertif" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Business Analyst Certification</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Business_analyst_certification.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal window for BAC -->
                <div class="modal fade" id="bacd" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Baccalaureat D</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/BAC_D.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal window for DUT -->
                <div class="modal fade" id="dut" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">DUT Mesures Physiques</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/DUT_mesure-physiques.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal window for Post Message certificate -->
                <div class="modal fade" id="alertmessage" tabindex="-1">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal"><span>&times;</span></button>
                                <h4 class="modal-title" id="theModalLabel">Status of your mail sending :</h4>
                            </div>
                            <div class="modal-body">
                                <div ng-class="messageclass">
                                    {{statusmessage}}
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-info" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal window for users info -->
                <div class="modal fade" role="dialog" tabindex="-1" id="formcv">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                <h4 class="modal-title">Please, Enter info</h4>
                            </div>
                            <div class="modal-body">
                                <!-- Form -->
                                <form name="cvform" ng-submit="cvform.$valid && postUser()" novalidate>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon" id="basic-addon"> <i class="fa fa-user"></i></span>
                                            <input class="form-control" type="text" required placeholder="Name" ng-minlength="3" ng-maxlength="25" id="readername" name="readername" ng-model="cvreader.name">
                                        </div>
                                    </div>
                                    <div ng-messages="cvform.readername.$error" ng-show='cvform.$submitted' role="alert">
                                        <div class="alert alert-danger" ng-message="required">This field is required</div>
                                        <div class="alert alert-danger" ng-message="minlength">Message must be over 3 characters</div>
                                        <div class="alert alert-danger" ng-message="maxlength">Message must not exceed 25 characters</div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group" ng-show="!checkAnonyme">
                                            <span class="input-group-addon" id="basic-addon"> <i class="fa fa-envelope-square"></i></span>
                                            <input class="form-control" type="email" required placeholder="eMail Address" inputmode="email" id="readeremail" name="useremail" ng-model="cvreader.email">
                                        </div>
                                    </div>
                                    <div ng-messages="cvform.useremail.$error" ng-show='cvform.$submitted' role="alert">
                                        <div class="alert alert-danger" ng-message="required">This field is required</div>
                                        <div class="alert alert-danger" ng-message="email">Your email address is invalid. Must be something like abc@xyz.dfe</div>
                                    </div>
                                    <div class="checkbox">
                                        <label>
    			                            <input class="check_list" ng-click="postAnonymous($event)" type="checkbox" ng-model="checkAnonyme">
			                                Log as Anonymous
			                            </label>
                                    </div>
                                    <button class="btn btn-success btn-block" type="submit"> Enter </button>
                                </form>
                            </div>
                            <!--<div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div> -->
                        </div>
                    </div>
                </div>

                <!-- Skype -->
                <script type="text/javascript" src="https://secure.skypeassets.com/i/scom/js/skype-uri.js"></script>

                <!-- jquery | jQuery 1.11.0 -->
                <!-- Credits: https://jquery.com -->
                <script type="text/javascript" src="js/jquery.min.js"></script>

                <!-- Js | jquery.ui.effect.js -->
                <!-- Credits: https://jqueryui.com/effect -->
                <script type="text/javascript" src="js/jquery.ui.effect.min.js"></script>

                <!-- Js | bootstrap -->
                <!-- Credits: https://getbootstrap.com -->
                <script type="text/javascript" src="js/bootstrap.min.js"></script>

                <!-- Js | jquery.cookie -->
                <!-- Credits: https://github.com/carhartl/jquery-cookie -->
                <script type="text/javascript" src="js/jsSwitcher/jquery.cookie.js"></script>

                <!-- Js | switcher -->
                <!-- Credits: https://themeforest.net/user/FlexyCodes -->
                <script type="text/javascript" src="js/jsSwitcher/switcher.js"></script>

                <!-- Js | nicescroll.js -->
                <!-- Credits: https://areaaperta.com/nicescroll -->
                <script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>

                <!-- jquery | portfolio -->
                <!-- Credits: https://www.mixitup.io -->
                <script type="text/javascript" src="js/jquery.mixitup.min.js"></script>

                <!-- jquery | prettyPhoto -->
                <!-- Credits: https://www.no-margin-for-errors.com/ -->
                <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>

                <!-- Js | Js -->
                <!-- AngularJs -->
                <script type="text/javascript" src="js/angular.min.js"></script>
                <script type="text/javascript" src="js/angular-messages.min.js"></script>

                <!-- Js | gmaps -->
                <!-- Credits: https://maps.google.com/maps/api/js?sensor=true-->
                <script type="text/javascript" src="https://maps.google.com/maps/api/js?key=AIzaSyC_JpzTMxi3FTB2jSl2XMe6E8tRQswbJNU&sensor=true"></script>
                <script type="text/javascript" src="js/gmaps.min.js"></script>

                <!-- Js | Js -->
                <!-- Credits: https://themeforest.net/user/FlexyCodes -->
                <script type="text/javascript" src="js/main.js"></script>


    </body>

    </html>