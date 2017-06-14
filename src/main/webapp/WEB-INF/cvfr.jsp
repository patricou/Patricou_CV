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

                <h4 class="tagline">Profitez de votre vie au travail !</h4>

                <!-- .navigation -->
                <nav class="navigation">
                    <ul class="list-unstyled">
                        <li class="service active">
                            <a href="#services" id="servicemrsp2" class="service link_menu"><i class="fa fa-cog icon_menus"></i> 
							<span class="nav-label">services</span></a>
                        </li>
                        <li class="profile">
                            <a href="#profile" id="profilemrsp" class="profile link_menu"><i
                            class="fa fa-user icon_menus"></i><span class="nav-label">présentation</span></a>
                        </li>
                        <li class="resume">
                            <a href="#resume" id="resumemrsp" class="resume link_menu"><i class="fa fa-tasks icon_menus"></i>
                        <span class="nav-label">Curriculum</span></a>
                        </li>
                        <li class="portfolio">
                            <a href="#portfolio" id="portfoliomrsp" class="portfolio link_menu"><i
                            class="fa fa-briefcase icon_menus"></i> <span class="nav-label">projets</span></a>
                        </li>
                        <li class="service">
                            <a href="#values" id="servicemrsp" class="service link_menu"><i
                            class="fa fa-heart-o icon_menus"></i> <span class="nav-label">Valeurs</span></a>
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
                    <a class="link_menu" href="cven" role="button"><img src="images/flags/english.png"/></a>
                </div>
                <!-- .copyright -->
                <div class="copyright">
                    <p style="margin-bottom:0;">Connecté avec : <b>{{user}}</b></p>
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
                                                <li class="user_name"><strong><i class="fa fa-user"></i>Nom</strong> : Patrick Deschamps
                                                </li>
                                                <li><strong><i class="fa fa-institution"></i>Nationalité</strong> : Suisse/Français.
                                                </li>
                                                <li><strong><i class="glyphicon glyphicon-phone"></i>Mobile Suisse</strong> :<a href="tel:+41798675649"> +41 79 867 5649</a>
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
                                                <h2>Je suis Patrick Deschamps</h2>
                                                <small class="myjob">IT Consultant, </small>
                                                <div class="feature-desc">
                                                    <p>Passionné d'informatique, j'exerce professionnellement en tant que consultant en développement pour de longues ou courtes missions.</p>
                                                    <p>Mes forces sont dans mes connaissances des dernières technologies de développement, et renforcé par ma longue expérience en tant que 'Senior Technical Analyst' chez HSBC Private Bank, je vous propose
                                                        de les partager avec vous, afin d'apporter les meilleures solutions pour votre entreprise.</p>
                                                    <p>... et mon occupation préféré et de créer...</p>
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
                                        <h3 class="section-title">Services - ce que je peux faire pour VOUS :</h3>
                                        <p>Services Innovants & Créatifs</p>
                                        <div class="border-divider"></div>
                                    </header>

                                    <!-- .service_intro -->
                                    <div class="row service_intro section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Resumé</h2>
                                            <div class="sep2"></div>
                                        </div>


                                        <div class="col-md-6 para_serv">
                                            <img src="images/services/carte-de-visite-patrick-deschamps.jpg" class="img-responsive" alt="">
                                        </div>

                                        <div class="col-md-6">
                                            <p>Ma principale activité est le développement informatique.</p>
                                            <p>En tant que 'full Stack' développeur,<br> je travaille avec <b>Java</b> et le Framework <b>Spring</b> coté serveur (Je suis cértifié Java et j'ai toutes les certifications Spring ). </br>
                                                Coté Client, avec HTML5, CSS 3, BootStrap, <b>TypeScript/JavaScript</b> et <b>Angular 2</b>.</p>
                                            <p>Je suis prêts à m'investir en tant que <b>indépendant, free lance, IT consultant</b> ou<b> employé</b>.</p>
                                            <p>Mon précédent domaine d'activité était dans la banque privée, mais je peux agir dans tous types d'entreprise.</p>
                                            <p>Note : j'ai également exercé des activités en tant que 'Product Manager', 'Support Analyst' et 'Business Analyst'.</P>

                                            <!-- <a href="#values" class="btn btn_service_intro">My Values</a> -->

                                        </div>

                                    </div>
                                    <!-- End .service_intro -->

                                    <!-- service-1 -->

                                    <div class="row section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Développement</h2>
                                            <div class="sep2"></div>


                                            <div class="col-md-4 col-sm-4">
                                                <div class="service-content">
                                                    <h3>Applications Java</h3>
                                                    <p>Applications Java</br>
                                                        JMS</br>
                                                        XML process applications</p>
                                                    <h3>Avec le Framework Spring</h3>
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
                                                    <h3>Développement Full Stack </h3>
                                                    <p><b>Web Applications, Back End</b></p>
                                                    <p>Spring MVC</br>
                                                        Spring WebFlow</br>
                                                        Spring DATA REST</br>
                                                        Microservices ( Spring Cloud )</p>
                                                    <p><b>Web Applications, front End</b></p>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <p>HTML 5</br>
                                                                CSS 3</br>
                                                                JavaScript</br>
                                                                Angular 2</br>
                                                                Bootstrap 3 ou 4</p>
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
                                                    <h3>Développement SQL</h3>
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
                                            <h2 class="section_title">Applications Web ( Exemples d'Architecture )</h2>
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
                                                        <p><b>Architecture Spring MVC :</b></p>
                                                        <p><b>Back End:</b> Java & Spring MVC, JSP</p>
                                                        <p><b>Front End:</b> HTML, JQuery, JavaScript</p>
                                                        <img src="images/services/spring-mvc.png" alt="">
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="archi2">
                                                        <p><b>RESTFul architecture :</b></p>
                                                        <p><b>Back End:</b> Java & Spring MVC ( RestController).</p>
                                                        <p><b>Front End:</b> JavaScript, Angular 2, Bootstrap (pure responsiveness: s'adapte a tous les types d'écran : mobile, tablette, desktop) , JQuery.</p>
                                                        <p><b>Echange entre le client et le serveur :</b> REST (format des données: JSON). </p>
                                                        <img src="images/services/spring-mvc-restfull.png" alt="">
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="notes">
                                                        <p><b>Persistance :</b> DB, Hibernate, JPA, JDBC</p>
                                                        <p><b>Securité:</b> SSL; avec Spring Security: OAUTH 2.0 (qui permets SSO), LDAP, KeyCloak.</p>
                                                        <p><b>Spring Boot.</b></p>
                                                        <p><b>Internationalisation:</b> en differentes langues et locales.</p>
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="clients">
                                                        <p><b>Pour les petites et moyennes entreprise :</b></br>
                                                            Web applications spécifiques, securisées avec l'existant ou un nouveau 'repository' de sécurité, connectées avec le data 'repository'. Toutes les actions des utilisateurs poeuvent être enregistrées.</p>
                                                        <p><b>Pour les commerces ou les petites entreprises :</b></br>
                                                            Vous choisissez un template de Site et je l'implémente.</br>
                                                        </p>
                                                        <p><b>Pour des personnes :</b></br>
                                                            Site web personnel.</br>
                                                            Formation Personnel.</br>
                                                        </p>
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="microservices">
                                                        <p>Microservices avec Spring Cloud</p>
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
                                                    <h5 class="service-title"><a href="#">'Business Analyst' certifié</a></h5>
                                                    <p class="service-description"><i>BA Certification : </i>
                                                        <a href="#" data-toggle="modal" data-target="#ccbacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="CCBA Certification." /></a>
                                                    </p>

                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Je participe à l'analyse fonctionnelle des 'requirements' avec le buisness, afin de délivrer un solution correspondante à leurs besoins.</p>
                                                    <p class="service-description">Bonne compréhension de l'environnement bancaire, grâce à l'expérience acquise dans un grand groupe mondial, en particulier, au niveau des états des biens et des relevés de comptes ( papiers et en-ligne
                                                        ). </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End service wrapper -->

                                        <!-- service wrapper -->
                                        <div class="col-sm-6 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-wrench"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">'Senior Technical Analyst'</a></h5>
                                                    <p class="service-description"><i>Spring Certifications : </i>
                                                        <a href="#" data-toggle="modal" data-target="#springenterprisecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Enterprise Certification." /></a>
                                                        <a href="#" data-toggle="modal" data-target="#springwebcertif"><span class="fa fa-graduation-cap " data-toggle="tooltip" title="Spring Web Certification." /></a>
                                                        <a href="#" data-toggle="modal" data-target="#springcorecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Core Certification." /></a><i>, Java Certification : </i>
                                                        <a href="#" data-toggle="modal" data-target="#javacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Java Certification." /></a>
                                                    </p>

                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Fournir la documentation des projets (conception technique, conception fonctionnelle, guides de déploiements). Implémentation (développement) des fonctionnalités, aide pour les tests (Intégration, UAT)
                                                        et participe aux mises en production sur site si besoin.</p>
                                                    <p class="service-description"><b>Agile/DevOps</b> Méthode de livraison appliquées si besoin.</p>
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
														Analyse Technique
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseOne" class="panel-collapse collapse in">
                                                        <div class="panel-body">
                                                            Fournir l'analyse technique nécessaire aux projets ou produits afin d'assurer leur livraison avec succès.</br>
                                                            Produire un 'technical design' des projets en lien avec le 'design' fonctionnel ansi que le 'design' de la solution qui permettent le développement.</br>
                                                            Participer aux build des projets en développant les scripts et autres outils techniques de configuration. </br>
                                                            Participer aux développements des projets.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapse_tabs">
														Assister
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseTwo" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Assister l'architecte dans la préparation des 'requirements' Non-Fonctionnels et du 'design'' de la solution.</br>
                                                            Assister l'Analyste du système dans la preparation des spécifications du design système.</br>
                                                            Assister les équipes de développements et des opérations dans la préparations des documents techniques.(Software Design. Infrastructure Design. Environnement Design. Deploiement Guides. etc).
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapse_tabs">
														Conduire et tester
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseThree" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Supporter les tests système.</br> Conduire une équipe technique pour une plateforme spécifique.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapsefoor" class="collapse_tabs">
														Coordonner
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapsefoor" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Coordonner les activités techniques à travers différents domaines des équipes impliquées afin de s'assurer que tous les 'design' techniques sont complets et en ligne avec les spécifications des 'requirements' non fonctionnel, avec la solution de l'architecte
                                                            et le 'design' fonctionnel.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapsefive" class="collapse_tabs">
														évaluer les risques
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapsefive" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Etre conscient des risques opérationnel associé avec le role de 'Product Manager' et agir de façon a prendre en compte ces risques.
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix" class="collapse_tabs">
														Mise en production ('Release')
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapsesix" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Participer aux mises en productions et déploiements ('Release')
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End panel-default -->

                                                <!-- panel-default -->
                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseten" class="collapse_tabs">
														Méthodes
														<i class="fa fa-plus" style="float: right;font-size: 11px; line-height: 16px;"></i>
													</a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseten" class="panel-collapse collapse">
                                                        <div class="panel-body">
                                                            Suivre les procédure d 'incident' management, 'change' management, 'problem' management, et 'release' management. ( avec la méthode 'Agile' si demandé).
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
                                                            Intervenir comme un mentor des équipes off-shore d'Indes. Les supporter au niveau des développements et des tests.
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
                                            <h2 class="section_title">Compétences bancaires spécifiques</h2>
                                            <div class="sep2"></div>
                                        </div>
                                        <!-- service wrapper -->
                                        <div class="col-sm-4 service-wrapper">
                                            <div class="service service-2">
                                                <div class="service-icon"><i class="fa fa-database"></i></div>
                                                <div class="service-contents">
                                                    <h5 class="service-title"><a href="#">Activités de Compliance et d'Audit</a></h5>
                                                    <!-- <p class="service-description"><i>BA Certification : </i>
                                                        <a href="#" data-toggle="modal" data-target="#ccbacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="CCBA Certification." /></a>
                                                    </p>-->
                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Classification des données.</br>
                                                        Implémentations des règles de sécurité.</br>
                                                        Implémentations des points d'audit de la FINMA.</p>
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
                                                    <h5 class="service-title"><a href="#">Développeur</a></h5>
                                                    <div class="border-divider"></div>
                                                    <p class="service-description">Data Migration ( Hedge Funds, Forex, positions, Loan, Deposit).</br>
                                                        Etats des biens, relevés de comptes.</br>
                                                        eBanking.</p>
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
                                                    <p class="service-description">Support Applicatifs.</br>
                                                        Correction de bugs.</br>
                                                        Support utilisateur 3iéme niveau.</br>
                                                        Support de nuit (batchs).
                                                    </p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- End service-4 -->
                                    <!-- pricing table -->
                                    <div class="row pricing-zoom section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Prix<span>   &nbsp;&nbsp;&nbsp;
                                            <a class="btn btn-sm  btn-default" ng-disabled="money == 'EUR' " href="#" ng-click="price('EUR')" data-toggle="tooltip" title="France."><i class="fa fa-money"></i> Prix en  France</a>
                                            <a class="btn btn-sm btn-default" ng-disabled="money == 'CHF'" href="#" ng-click="price('CHF')" data-toggle="tooltip" title="Suisse."><i class="fa fa-money"></i> Prix en Suisse</a>
											</span></h2>
                                            <p><i>(Je peux aussi intervenir en tant qu'employé)</i></p>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="pricing">
                                                <div class="pricing-head">
                                                    <h3>Entreprises <span>Pour de longues ou courtes missions</span></h3>
                                                    <h4><i>{{money}}</i>{{priceByDay}}<i>.00</i> <span>Par jour</span></h4>
                                                </div>
                                                <ul class="pricing-content list-unstyled">
                                                    <li><i class="fa fa-building-o"></i>Documentations Techniques.</li>
                                                    <li><i class="fa fa-sitemap"></i> Développement d'applications Web.</li>
                                                    <li><i class="fa fa-building"></i> Développement d'applications.</li>
                                                    <li><i class="fa fa-building"></i> Test d'Applications.</li>
                                                    <li><i class="fa fa-globe"></i> Activités de 'Product Manager' </li>
                                                    <li><i class="fa fa-cloud-upload"></i> Livraison, mise en production sur site.</li>
                                                    <li><i class="fa fa-building-o"></i>Business Analyse.</li>
                                                </ul>
                                                <div class="pricing-footer">
                                                    <p><small>Les prix peuvent être discutés.</small></p>
                                                    <a class="btn-u" href="#" ng-click="Interest('Enterprise')" data-toggle="tooltip" title="Envoyez un mail indiquant votre interêt dans ce service."><i class="fa fa-envelope-o"></i>Je suis intéressé</a>
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
                                                    <h3>Pour les personnes, commerces ou petites entreprises<span></h3>
                                                    <h4><i>{{money}}</i>{{priceByHour}}<i>.00</i><span>Par heure</span></h4>
                                                </div>
                                                <ul class="pricing-content list-unstyled">
                                                    <li><i class="fa fa-sitemap"></i> Site Web personnel.</li>
                                                    <li><i class="fa fa-sitemap"></i> Site Web Commercial.</li>
                                                    <li><i class="fa fa-building"></i> Développement d'application spécifiques.</li>
                                                    <li><i class="fa fa-graduation-cap"></i> Formation : Comment créer son site Web</li>
                                                    <li><i class="fa fa-graduation-cap"></i> Formation : Java & Spring.</li>
                                                </ul>
                                                <div class="pricing-footer">
                                                    <p><small>Les prix peuvent être discutés.</small></p>
                                                    <a class="btn-u" href="#" ng-click="Interest('Individual, Commerce, Small Business')" data-toggle="tooltip" title="Envoyez un mail indiquant votre interêt dans ce service."><i class="fa fa-envelope-o"></i>Je suis intéressé</a>
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
                                        <h3 class="section-title">Valeur - Mes Valeurs</h3>
                                        <p>Haut niveau d'exigence</p>
                                        <div class="border-divider"></div>
                                    </header>

                                    <!-- .service_intro -->
                                    <div class="row service_intro section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Mes principes</h2>
                                            <div class="sep2"></div>
                                        </div>


                                        <div class="col-md-6 para_serv">
                                            <img src="images/values.png" class="img-responsive" alt="">
                                        </div>

                                        <div class="col-md-6">
                                            <p>Les premières valeurs dans lesquelles je crois sont : le travail et la compétence.
                                                <p>Mes autres valeurs sont de travailler en transparence avec un haut degrés d'honnêteté envers mes employeurs ou clients, dans le respect des règles et règlements.
                                                </p>
                                                <p>Mes forces principales sont dans une expérience profonde de l'informatique, et une énorme envie de continuer à développer avec les technologies d'aujourd'hui.</p>
                                                <p>Une très bonne relation avec mes collègues et clients par rapport à la confiance et gentillesse font partie de mes principes de base.</p>
                                        </div>

                                    </div>
                                    <!-- End .service_intro -->

                                    <!-- service-1 -->
                                    <div class="row service_style_3 section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Mes forces</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-12 services_3">
                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/works.png" alt="">
                                                </a>

                                                <h5>Travail</h5>

                                                <p>Le travail est la vie. </p>

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/creativity-innovation-success.jpg" alt="">
                                                </a>
                                                <h5>Créativité</h5>

                                                <p>La Créativité vous permet de vous réaliser pleinement.</p>

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/knowledge.jpg" alt="">
                                                </a>

                                                <h5>Connaissance &amp IT Banking Experiences</h5>

                                            </div>
                                            <!-- end col-md-4 -->

                                        </div>

                                    </div>
                                    <!-- End service -->

                                    <!-- service-1 -->

                                    <div class="row section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Mon Professionnalisme</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-4 col-sm-4">
                                            <div class="service-content">
                                                <h3>Pointu</h3>
                                                <!--	<p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p> -->
                                                <span class="service-icon"> <i class="fa fa-tag"></i></span>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4">
                                            <div class="service-content">
                                                <h3>Efficace</h3>
                                                <!--	<p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p> -->
                                                <span class="service-icon"> <i class="fa fa-cogs"></i></span>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-4">
                                            <div class="service-content">
                                                <h3>Exigent</h3>
                                                <!--	<p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p> -->
                                                <span class="service-icon"> <i class="fa fa-arrows-alt"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End service-1 -->

                                    <!-- service-1 -->
                                    <div class="row service_style_3 section_separate">

                                        <div class="title-section">
                                            <h2 class="section_title">Ma Communication</h2>
                                            <div class="sep2"></div>
                                        </div>

                                        <div class="col-md-12 services_3">

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/kindness.jpg" alt="">
                                                </a>
                                                <h5>Attentionnée</h5>

                                                <!-- <p>kindness.</p>-->

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/precision.jpg" alt="">
                                                </a>

                                                <h5>Précise</h5>

                                                <!-- <p>In the IT and technologic world of today, the knowledge is primordial. And often Art is based on technics.</p> -->

                                            </div>
                                            <!-- end col-md-4 -->

                                            <!-- col-md-4 -->
                                            <div class="col-md-4 services_item">
                                                <a href="#">
                                                    <img src="images/helpfull.jpg" alt="">
                                                </a>

                                                <h5>Conciliante</h5>

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
                                        <h3 class="section-title">Curriculum Vitae</h3>
                                        <p>Toutes mes Expériences</p>
                                        <div class="border-divider"></div>
                                    </header>

                                    <div class="row section_separate">

                                        <!-- .resume-left -->
                                        <div class="clearfix col-md-6 resume-left">

                                            <div class="title-section">
                                                <h2 class="section_title">Expériences</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- .attributes -->
                                            <ul class="attributes">
                                                <li class="first">
                                                    <h5>Développeur Full-Stack <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2017</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> IT Consultant</h6>
                                                    <p><b>Back-End :</b> </br>Java 1.6 programmer <b>(Certified)</b>.</br>
                                                        Spécialiste Spring : Spring MVC, Spring Data REST, Spring Security, Sprint Boot, Spring MicroServices, Spring Enterprise.
                                                        <b>(I have all Spring Certifications).</b> </br>
                                                        Persistance : JDBC, Hibernate, JPA, </br>
                                                        Messaging : JMS </br>
                                                        <b>Front-End :</b></br>
                                                        JavaScript, Angular 2, jQuery</br>
                                                        Bootstrap 3 & 4, HTML 5, CSS 3</BR>
                                                        Node.js</br>
                                                        <b>Outils :</b></br>
                                                        Maven, Docker </br>
                                                        Version Control : MKS, RTC, Git </br>
                                                        IntelliJ, STS, Visual Studio Code</br>
                                                    </p>
                                                </li>
                                                <li class="first">
                                                    <h5>Développeur Back-End <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2013 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Java 1.6 programmer.</br>
                                                        Spécialiste Spring framework , Spring MVC, Spring Security, JSP, (JDBC, Hibernate, JPA, JMS, REST, AOP )
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Développeur Front-End <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2013 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>JavaScript, HTML5, CSS, Ajax, JSON, jQuery, requireJS.</p>
                                                </li>
                                                <li>
                                                    <h5>'Senior Technical Analyst'<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2010 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p><b>SQL</b> : plus de 10 ans d'expérience en développement SQL ( Sybase et DB2 ).</br>
                                                        Tous types d'applications Java avec le framework Spring.</br>
                                                        Control-M, MS DOS batch, Unix développement.</br>
                                                        <b>Outils :</b></br>
                                                        IDE : IntellijIdea, STS.</br>
                                                        Build tool : Maven.</br>
                                                        Version controle : RTC, MKS.</p>
                                                </li>
                                                <li>
                                                    <h5>'Product Manager' DataWare House<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2010 - 2016</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <!--<a href="#" data-toggle="modal" data-target="#workcertif"> (Work Certificate <span class="fa fa-certificate"> )</a> -->
                                                    <p>Responsable de production (Product Manager) plateforme datawarehouse ( Sybase ). </br>
                                                        Encadrement des équipes IT de HSBC India et validation de leur travail ( Offshoring ). </br>
                                                        Déploiement en production en suivant les procédures de release ( rôle de projet manager).
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>'Technical Analyst'<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2006 - 2010</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Chef de groupe dans le service de support applicatif pour toutes les applications, exceptés le Mainframe : plateforme documentaire, Applications Web, eBanking, Applications SQL (Sybase, DB2), Java et
                                                        support du batch de nuit.
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>'Product Manager' de la plateforme documentaire<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2003 - 2006</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Responsable de production (Product Manager) de la plateforme gérant les documents de la banque : Archivage et reporting (IBM content manager, IBM WebSphere application server, IBM DB2, Actuate). </p>
                                                </li>
                                                <li>
                                                    <h5>Analyste Programmeur<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1997 - 2003</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://www.hsbcprivatebank.com/en">HSBC Private Bank</a></h6>
                                                    <p>Projet eDMS : ‘electronic Document Managment System’ : implémentation des procédures pour la migration des documents. SQL – IBM DB2. </br>
                                                        Projet eCommerce : Etats des biens des clients sur Internet : Etude et analyse; modélisation des bases de données; développement des requêtes SQL (Sybase).</br>
                                                        Développement d’applications Web (java) d'administration des clients Internet.</br>
                                                        Projet data transfert : Développement SQL de procédures d’extractions des avoirs clients SQL (forex, dépôts fiduciaires, transferts, titres, comptes, fond).
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>'Technical Analyst'<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1995 - 1997</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="https://home.cern/fr">CERN</a>
                                                    </h6>
                                                    <p>Développement en Delphi des applications réseaux gérant la maintenance.</br>
                                                        Installation de logiciels et d’extensions spécifiques sur PC pour pilotage de machines pour expérience.</p>
                                                </li>
                                                <li>
                                                    <h5>'Technical Analyst'<span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1987 - 1990</span></h5>
                                                    <h6><span class="fa fa-briefcase"></span> <a href="http://www.courbon.fr/">Courbon</a>
                                                    </h6>
                                                    <p>Développement de logiciels pour machines de contrôle par caméras (langage : Pascal, assembleur). </br>
                                                        Etudes de faisabilité sur site et à l'entreprise.</p>
                                                </li>
                                            </ul>
                                            <!-- /.attributes -->
                                            <div class="title-section">
                                                <h2 class="section_title">Etudes et Formations</h2>
                                                <div class="sep2"></div>
                                            </div>

                                            <!-- .attributes -->
                                            <ul class="attributes">
                                                <li class="first">
                                                    <h5>Certifications <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2012 - 2016</span></h5>
                                                    <h6><span class="fa fa-book"></span> Pivotal</h6>
                                                    <p>Aôut 2016 : Spring Enterprise 4.0
                                                        <a href="#" data-toggle="modal" data-target="#springenterprise"><span class="fa fa-certificate" data-toggle="tooltip" title="Spring Enterpise Exam Results." /></a>
                                                        <a href="#" data-toggle="modal" data-target="#springenterprisecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Enterprise Certification." /></a><br/> Mars 2015 : Spring Web Application developer (Spring MVC)
                                                        <a href="#" data-toggle="modal" data-target="#springweb"><span class="fa fa-certificate" data-toggle="tooltip" title="Spring Web Exam Results." /></a>&nbsp
                                                        <a href="#" data-toggle="modal" data-target="#springwebcertif"><span class="fa fa-graduation-cap " data-toggle="tooltip" title="Spring Web Certification." /></a><br/> Juin 2014 : Spring Core 3.2
                                                        <a href="#" data-toggle="modal" data-target="#springcore"><span class="fa fa-certificate" data-toggle="tooltip" title="Spring Core Exam Results." /></a>&nbsp
                                                        <a href="#" data-toggle="modal" data-target="#springcorecertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Spring Core Certification." /></a><br/>
                                                        <i>(note: J'ai toutes les certification Spring officielles (de Pivotal))</i></p>
                                                    <h6><span class="fa fa-book"></span> Oracle</h6>
                                                    <p>Juillet 2013 : 'Oracle Certified Professional, Java SE 6 Programmer'
                                                        <a href="#" data-toggle="modal" data-target="#javacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="Java Certification." /></a>
                                                    </p>
                                                    <h6><span class="fa fa-book"></span> CCBA</h6>
                                                    <p>Mars 2012 : Business Analyst Certifié : CCBA
                                                        <a href="#" data-toggle="modal" data-target="#ccbacertif"><span class="fa fa-graduation-cap" data-toggle="tooltip" title="CCBA Certification." /></a>
                                                    </p>
                                                </li>
                                                <li>
                                                    <h5>Formations <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 2013 - 2017</span></h5>
                                                    <h6><span class="fa fa-book"></span> <a href="http://www.zenika.com/">Zenika</h6></li>
                                        </a></h6>
                                                    <p>Mars 2017 : Spring MicroServices <br/> Mars 2017 : Angular 2 <br/> 2015 : Spring Enterprise 4.0 <br/> 2014 : Spring Web Application developer (Spring MVC) <br/> 2013 : Spring Core 3.2 </p>
                                                </li>
                                                <li>
                                                    <h5>Diplômes <span class="duration"><i
                                                    class="fa fa-calendar color"></i> 1983 - 1986</span></h5>
                                                    <h6><span class="fa fa-book"></span> <a href="http://www.iut.univ-st-etienne.fr/fr/index.html">IUT St.
                                                Etienne</h6></li>
                                        </a></h6>
                                                    <p>DUT de 'Mesures Physiques' <a href="#" data-toggle="modal" data-target="#dut"><span
                                                class="fa fa-graduation-cap" data-toggle="tooltip" title="Diploma."></a></p>
                                                    <h6><span class="fa fa-book"></span> Ecole Sacré Cœur, Bourg-en-Bresse</h6>
                                                    <p>Baccalauréat D Scientifique <a href="#" data-toggle="modal" data-target="#bacd"><span
                                                class="fa fa-graduation-cap"  data-toggle="tooltip" title="Diploma."></a></p>
                                                </li>
                                            </ul>
                                            <!-- /.attributes -->

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Télécharger mon CV</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <!-- .download_resume -->
                                            <a class="download" href="documents/cv_Patrick_Deschamps_francais.pdf" target="_blank">
                                                <span data-hover="Télécharger Mon CV"><i class="fa fa-cloud-download"></i>Télécharger mon CV</span>
                                            </a>
                                            <!-- /.download_resume -->

                                        </div>
                                        <!-- /.resume-left -->

                                        <!-- .resume-right -->
                                        <div class="col-md-6">

                                            <div class="title-section">
                                                <h2 class="section_title">
                                                    </br>Compétences 'Back-End'</h2>
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
                                                <h2 class="section_title">Compétences 'Front-End'</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->
                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="70%">
                                                    <div class="skillbar-title"><span>JavaScript</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">70%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>TypeScript</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="80%">
                                                    <div class="skillbar-title"><span>Angular 2</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <div class="skillbar clearfix" data-percent="70%">
                                                    <div class="skillbar-title"><span>Bootstrap</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">70%</div>
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
                                                <div class="skillbar clearfix" data-percent="80%">
                                                    <div class="skillbar-title"><span>CSS 3</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Création de Site Web</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="95%">
                                                    <div class="skillbar-title"><span>Créativité</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="90%">
                                                    <div class="skillbar-title"><span>Nouvelles idées</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">90%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Développement</h2>
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
                                                    <div class="skillbar-title"><span>Applications Java Standards</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">80%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Outils de développement</h2>
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
                                                <h2 class="section_title">Compétences en 'Business Analyse'</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="90%">
                                                    <div class="skillbar-title"><span>Analyse</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">90%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Comprehension rapide</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Communication claire</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>


                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Compétences en 'Product Manager'</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="95%">
                                                    <div class="skillbar-title"><span>Activités de 'Prodcut Manager'' </span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="95%">
                                                    <div class="skillbar-title"><span>Suivi des livraison et 'release'</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">95%</div>
                                                </div>
                                                <!-- /.skillbar -->
                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Langues</h2>
                                                <div class="sep2"></div>
                                            </div>
                                            <!-- /.title_content -->

                                            <div class="skills">
                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix" data-percent="75%">
                                                    <div class="skillbar-title"><span>Anglais</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">75%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                                <!-- .skillbar -->
                                                <div class="skillbar clearfix " data-percent="100%">
                                                    <div class="skillbar-title"><span>Français</span></div>
                                                    <div class="skillbar-bar"></div>
                                                    <div class="skill-bar-percent">100%</div>
                                                </div>
                                                <!-- /.skillbar -->

                                            </div>

                                            <!-- .title_content -->
                                            <div class="title-section">
                                                <h2 class="section_title">Loisirs et interêts</h2>
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
                                                    <div class="skillbar-title"><span>Sophrologie</span></div>
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
                                            <h2 class="section_title">Témoignages</h2>
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
                                    <li class="label_filter">Filtre</li>
                                    <li><span class="filter active" data-filter="PM BA AD WA AS">Tout</span></li>
                                    <li><span class="filter" data-filter="PM">Product Manager</span></li>
                                    <li><span class="filter" data-filter="BA">Business Analyste</span></li>
                                    <li><span class="filter" data-filter="AS">Support</span></li>
                                    <li><span class="filter" data-filter="AD">Applications</span></li>
                                    <li><span class="filter" data-filter="WA">Applications Web</span></li>
                                </ul>
                                <!-- /#filters -->

                                <!-- #portfolioslist -->
                                <div class="grid" id="portfoliolist">

                                    <div class="view view-first portfolio AD BA WA" data-cat="AD BA WA">
                                        <img src="images/portfolio/sports.png" alt="img01">
                                        <div class="mask" style="background-color: rgba(183, 181, 168, 0.7);">
                                            <h4>Organiseur d'événements Sportifs</h4>
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
                                            <h4>Projet eCommerce</h4>
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
                                            <h4>Gateway REST pour ouvrir les documents</h4>
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
                                            <h4>Protection des données </h4>
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
                                            <h4>Support Applicatif, chef de groupe</h4>
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
                                            <h4>Applications bancaires </h4>
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
                                            <h4>Décomissionnement ( vers Avaloq ) </h4>
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
                                            <h4>Tâches de Product Manager</h4>
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
                                    <h2 class="section_title">Description du Project</h2>
                                    <div class="sep2"></div>
                                </div>

                                <p>Afin de satisfaire un point d'audit de la FINMA, les clients devaient recevoir une lettre précisant les recommandations de Fonds faites par leurs gérants.</p>

                                <p>J'ai proposé de développer une application Web qui permette aux gérants de saisir dans un formulaire les fonds proposés avec les options correspondantes. Cela a été développé avec Spring MVC. Les données étaient enregistrées
                                    dans la base de données dont j'étais le Product Owner. D'autres fonctionnalités étaient présentes : visualiser la lettre en PDF, en plusieurs langues, sauvegarde en tant que brouillon, etc...</p>
                                <p>La sécurité a été implémentée avec Spring Sécurité et les AOP.</p>
                                <p>La persistance a été implémentée avec Hibernate.</p>
                                <p>Un batch de nuit extrait les données afin de générer les lettres sous forme papier.</p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du Project </h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Sptembre, 2014</span></div>
                                <div><strong>Client : </strong><span class="project-terms">HSBC Account Officer</span></div>
                                <div><strong>Catégorie : </strong><a href="#">Developpement, Business Analysise</a></div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Java, Spring MVC, JavaScript, JQuery</a></div>
                                <!-- <div><strong>Client url : </strong><a href="#">https://www.clienturl.com</a></div> -->


                                <hr>

                                <div class="portfolio-nav">
                                    <ul>
                                        <li class="prev-link"><a href="#" data-post="8" rel="Prev" title="prev"><i
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
                                        <h1 class="entry-title">Project eDMS</h1>
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
                                    <h2 class="section_title">Description du Project</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Migration de 40 millions de documents pour la nouvelle plateforme de gestion des documents ( SQL, Java).</p>
                                <p>Responsable de cette nouvelle plateforme comme 'Product Manager' : archivage (IBM Content Manager), processus de scannage (Kofax), génération des documents ( Etats des biens, relevé de compte, ...) avec Streamserve et Actuate.</p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du Project </h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2001 - 2003</span></div>
                                <div><strong>Client : </strong><span class="project-terms">les utilisateurs ( Gérants, back office, service documentaire )</span>
                                </div>
                                <div><strong>Catégorie : </strong><span class="project-terms">Développement, Product Manager</span>
                                </div>
                                <div><strong>Compétences utilisées : </strong><span class="project-terms">SQL, Organization</span></div>
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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Pour le nouveau Dataware house de la banque, alimenté par Avaloq, il a fallu implémenté une application Web basé sur un Framework existant, permettant aux utilisateurs d'avoir access a leurs données au format csv.</p>
                                <p>Cette application est implémentée avec Java, Spring, REST, CXF coté serveur et JavaScript coté client.</p>
                            </div>
                            <div class="col-md-4 sidebar portfolio-sidebar">
                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">31 July, 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Financial team</span></div>
                                <div><strong>Catégorie : </strong><a href="#">Développement, Web Application</a></div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Java, Spring, JavaScript, Maven</a></div>

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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Dût au nouveau logiciel bancaire mis en place chez HSBC, j'ai implémenté une application qui permette d'ouvrir les documents bancaires sur les postes des utilisateurs : il s'agissait d'une Gateway REST entre Avaloq et Actuate
                                    ou HPXtream. </p>
                                <p>Une partie importante a aussi été au niveau de la sécurité : 4 plateformes ont été délivrées pour plusieurs entités dans le monde.</p>
                                <p>Après la mise en production, aucun incident ou problème n'est apparus.</p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">31 Juillet 2016</span></div>
                                <div><strong>Client : </strong>Potentiellement, tous les utilisateurs de HSBC PB</div>
                                <div><strong>Catégorie : </strong>Développement, Web Application</div>
                                <div><strong>Compétences utilisées : </strong>Java, Spring, JMS, CXF, JavaScript, cometd, maven.</div>

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
                                        <h1 class="entry-title">Sybase Evergreening</h1>
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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>En tant que Product Manager de la base de donnée Sybase ( dataWare house de la banque largement utilisé par plus de 30 applications spécifiques ), j'ai managé l'evergreening, incluant les modifications de code et les tests.</p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Novembre 2010</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Potentiellement, tous les utilisateurs de HSBC PB</span>
                                </div>
                                <div><strong>Catégorie : </strong><a href="#">Développement, Product Manager.</div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Sybase, Unix, Control-M batches, testing.</a></div>

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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Résolution des points d'audit FINMA concernant la sécurité du DataWarehouse Sybase dont j'étais responsable.</p>
                                <p>Cela concernait les transferts FTP et tous les accès depuis les Workstations et les serveurs qui ont été sécurisés avec des certificats SSL.</p>
                                <p>Tous les accès pour les users techniques ou non ont été revus et certifiés.</p>
                                <p>La classification des données était un autre point FINMA qui a été faites ( plus de 40000/6000 champs/tables dans la DB classifiés).</p>
                                <p>Tous les points FINMA ont été fermés avec succès en temps et en heures.</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Juin, 2012</span></div>
                                <div><strong>Client : </strong><span class="project-terms">FINMA</span></div>
                                <div><strong>Catégorie : </strong><span class="project-terms">Product Manager, Business Analyst</span></div>
                                <div><strong>Compétences utilisées : </strong><span class="project-terms">UNIX et Sybase access, Security</span>
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
                                        <h1 class="entry-title">Support applicatif chef de groupe</h1>
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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Chef de groupe ( 4 personnes ) pour le support applicatif.</p>
                                <p>Les taches principales étaient la correction de bug, le support utilisateurs 3iéme niveau, et le support de nuit.</p>
                                <p>Les applications supportées étaient : CRM, internet Banking System, Data Warehouse, Portfolio Management, Electronic Document Management System ( Toutes applications excepté le mainframe).</p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Décembre, 2010</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Tous les utilisateurs de la banque</span></div>
                                <div><strong>Catégorie : </strong><span class="project-terms">Support</span></div>
                                <div><strong>Compétences utilisées : </strong><span class="project-terms">Java, SQL, Unix</span></div>

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
                                <p>Pour le premier site internet de la banque, j'ai désigné et développé le modéle de la base de donnée ainsi que toutes les requêtes SQL permettant aux clients de voir leurs avoirs par internet. J'ai développé le batch de
                                    mise à jour de nuit.</p>
                                <p>J'ai également implémenté le modèle et les requêtes pour l'application qui gérait les droits et les accès des utilisateurs et clients.</p>
                                <p>J'ai travaillé avec des collègues de Hong-Kong qui ont intégré ces requêtes dans le site web.</p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Juin, 2002</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Potentiellement, tous les utilisateurs et clients de la banque</span>
                                </div>
                                <div><strong>Catégorie : </strong><a href="#">Analyst programmeur, Business Analyst</a></div>
                                <div><strong>Compétences utilisées : </strong><a href="#">SQL</a></div>

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
                                        <h1 class="entry-title">Applications bancaires</h1>
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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Durant les 19 années passées chez HSBC Private Bank, j'ai développé différentes et nombreuses applications et batchs.</p>
                                <p>En particulier, j'ai développé des requêtes spécifiques pour la finance (TAX), trusts, batchs pour les états des biens, transferts de fichiers entre les serveurs, etc...</p>
                            </div>
                            <div class="col-md-4 sidebar portfolio-sidebar">
                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <div><strong>Date : </strong><span class="project-terms">2000 - 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Utilisateurs de la banque</span></div>
                                <div><strong>Catégorie : </strong><a href="#">Analyst programmeur, Business Analyst  </a></div>
                                <div><strong>Compétences utilisées :</strong><a href="#">SQL, Unix, Control-M</a></div>
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
                                        <h1 class="entry-title">Décommissionement</h1>
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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Dût à la migration sur Avaloq, l'ancien logiciel bancaire et ses satelittes ont été décommissionnés pour certaines entités.</p>
                                <p>J'ai travaillé à ce décommissionnement au niveau du Dataware House Sybase (applications et processus batch).
                                </p>
                                <p>La difficulté était que certaines entités ne migraient pas. Une fois délivré en production, aucun probème n'est apparus.</p>


                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Juillet 31, 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Toutes les entités HSBC Private Bank</span>
                                </div>
                                <div><strong>Catégorie : </strong><a href="#">Product Owner, Business Analyst, Dévloppement, release</a></div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Offshoring communication, SQL, testing</a></div>

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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p> Fournir l'analyse technique nécessaire aux projets ou produits afin d'assurer leur livraison avec succès.</br>
                                    Produire un technical 'design' des projets en lien avec le 'design' fonctionnel ainsi que le 'design' de la solution qui permettent le développement.</br>
                                    Participer aux build des projets en développant les scripts et autres outils techniques de configuration. </br>
                                    Participer aux développements des projets.</p>
                                <p>Assister l'architecte dans la préparation des 'requirements' Non-Fonctionnels et du 'design' de la solution.</br>
                                    Assister l'Analyste du système dans la préparation des spécification du design système.</br>
                                    Assister les équipes de développements et des opérations dans la préparations des documents techniques.(Software Design. Infrastructure Design. Environnement Design. Déploiement Guides. etc).
                                </p>
                                <p>Supporter les tests système.</br> Conduire une équipe technique pour une plateforme spécifique.</br>
                                    Coordonner les activités techniques à travers différents domaines des équipes impliquées afin de s'assurer que tous les 'design' techniques sont complets et en ligne avec les spécifications des 'requirements' non fonctionnel, avec la solution de l'architecte
                                    et le 'design' fonctionnel.</p>
                                <p>
                                    Etre conscient des risques opérationnel associé avec le role de 'Product Manager' et agir de façon a prendre en compte ces risques.
                                </p>
                                <p>Participer aux mises en productions et déploiements ('Release')</br>
                                    Suivre les procédure d 'incident' management, 'change' management, 'problem' management, et 'release' management. ( avec la méthode 'Agile' si demandé).</p>
                                <p>
                                    Intervenir comme un mentor des équipes off-shore d'Indes. Les supporter au niveau des développements et des tests.
                                </p>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2010 - 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Users , Clients</span></div>
                                <div><strong>Catégorie : </strong><a href="#">Product Manager, Business Analyse</a></div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Coaching, Communication, Autonome, responsable, proactif </a></div>

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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>J'ai eu l'occasion de travailler avec le personnel localisé en Indes.</p>
                                <p>J'ai partagé mes connaissances au niveau de la plateforme Sybase.</p>
                                <p>Basé sur des requirements spécifiques, j'ai produit les analyses pour les développement, demandé aux Indiens de faire les implémentations, revus leur travail et vérifié qu'ils suivaient les standards et règles de HSBC en
                                    terme de développement. Puis, j'ai suivi le passage en production sur site si besoin.</p>
                                <p>J'ai été 2 fois en Indes dans le cadre professionnel. Je peux y retourner seul ou à plusieurs.</p>

                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">2012 - 2016</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Tous les utilisateurs de la banque</span></div>
                                <div><strong>Catégorie : </strong><a href="#">Business Analyst, Product Manager, Developpeur</a>
                                </div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Communications, Release Management</a></div>
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
                                    <h2 class="section_title">Description du projet</h2>
                                    <div class="sep2"></div>
                                </div>
                                <p>Fonctionnalité : c'est une application Web qui permet de gérer et d'organiser des événements sportifs.</p>
                                <p>Permet de Uploader n'importe quel type de fichiers grâce à la base Mongo DB.</p>
                                <p>La sécurité est implémenté avec KeyCloak au niveau front-End et Back-End.</p>
                                <a class="btn btn-sm btn-primary" href="https://182-193-28-81.ftth.cust.kwaoo.net:8000/" target="_blank"><i class="fa fa-external-link-square"></i> Ouvir l'application</a><br>
                                <br>
                                <div>
                                    <p><b>Front End :</b><br>
                                        <a class="btn btn-sm btn-default" href="https://github.com/patricou/SportPat_Front-End" target="_blank"><i class="fa fa-github"></i> Front-End Code Source sur GitHub</a><br> Angular 2 (4.1.1)<br>( angularfire2,
                                        ng2-file-upload, ngx-mydatepicker, @ng-bootstrap/ng-bootstrap ...)<br> TypeScript, JavaScript </br>
                                        Bootstrap 4, HTML 5, CSS 3 </br>
                                        Outils : Node, npm, Angular CLI, Visual Studio Code, GIT
                                    </p>
                                    <p><b>Back End :</b></br>
                                        <a class="btn btn-sm btn-default" href="https://github.com/patricou/SportPat_Back-End" target="_blank"><i class="fa fa-github"></i> Back-End Code Source sur GitHub</a><br> Java 1.8</br>
                                        Spring, Spring Boot (1.5.2.RELEASE)</br>
                                        Outils : IntelliJ, Maven, GIT
                                    </p>
                                    <p><b>Persistance :</b></br>
                                        API Rest, <a href="/swagger-ui.html" target="_blank">Swagger</a></br>
                                        DB : MongoDB <a href="https://mlab.com/welcome/" target="_blank">MLAB</a> ( for data and files )<br>
                                        <a href="https://console.firebase.google.com/project/sportpat-5e155/overview" target="_blank">Firebase</a> ( for real time chats )<br>
                                    </p>
                                    <p><b>Sécurité :</b></br>
                                        KeyCloak ( Front and Back) /
                                        <a href="https://182-193-28-81.ftth.cust.kwaoo.net:8543/" target="_blank">Doc & Admin</a><br> Spring Security<br> SSL ( GoDaddy )
                                    </p>
                                    <br>
                                    <br>
                                </div>
                            </div>

                            <div class="col-md-4 sidebar portfolio-sidebar">

                                <div class="title-section" style="margin-left: 0;">
                                    <h2 class="section_title">Détails du projet</h2>
                                    <div class="sep2"></div>
                                </div>

                                <div><strong>Date : </strong><span class="project-terms">Mars 2017 - Juin 2017</span></div>
                                <div><strong>Client : </strong><span class="project-terms">Tous le monde</span></div>
                                <div><strong>Categorie : </strong><a href="#">Business Analyst, Product Manager, Développeur</a>
                                </div>
                                <div><strong>Compétences utilisées : </strong><a href="#">Développeur ( Java/Sprint - TypeScript/Angular 2 )</a></div>


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

                                <div id="tabs" class="tab_close" title="" data-toggle="tooltip" data-original-title="Envoyez un Message">
                                    <i class="fa fa-envelope"></i>
                                </div>

                                <div id="tabs_resp" class="tab_close" title="" data-toggle="tooltip" data-original-title="Envoyez un Message">
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
                                        <h2>Liens Sociaux</h2>

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
                                        <h2>Envoyez un Message</h2>

                                        <div id="contact-status"></div>

                                        <form ng-submit="contactform.$valid && postMail()" id="contactform" class="contact-form" name="contactform" novalidate>

                                            <div class="row form-group">

                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-name">
                                                    <i class="fa fa-user icon-contact"></i>
                                                    <input ng-model="message.name" type="text" name="name" class="form-control name-contact" style="margin-top: 0;" placeholder="Nom..." required/>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.name.$error.required">
                                                        Ce champ est requis
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-email">
                                                    <i class="fa fa-envelope icon-contact"></i>
                                                    <input ng-model="message.email" type="email" name="email" class="form-control email-contact" placeholder="Email..." required/>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted || contactform.email.invalid' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.email.$error.required">
                                                        Ce champ est requis
                                                    </div>
                                                    <div class="alert alert-danger" ng-show="contactform.email.$error.email">
                                                        Votre adresse email est mauvaise. Doit être quelque chose comme : abc@xyz.dfe
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-subject">
                                                    <i class="fa fa-question icon-contact"></i>
                                                    <input ng-model="message.subject" type="text" name="subject" class="form-control subject-contact" placeholder="Sujet..." required/>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.subject.$error.required">Ce champ est requis
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" id="contact-message">
                                                    <i class="fa fa-comments icon-contact"></i>
                                                    <textarea ng-model="message.message" name="message" cols="90" rows="10" class="form-control message-contact" id="inputError" placeholder="Message..." ng-minlength="5" ng-maxlength="1000" required></textarea>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" ng-show='contactform.$submitted' role="alert">
                                                    <div class="alert alert-danger" ng-show="contactform.message.$error.required">Ce champ est requis
                                                    </div>
                                                    <div class="alert alert-danger" ng-show="contactform.message.$error.minlength">Le message doit avoir au moins 5 characteères
                                                    </div>
                                                    <div class="alert alert-danger" ng-show="contactform.message.$error.maxlength">Le message ne doit pas exeder 1000 charactéres.
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-12 col-xs-12 form-group" style="margin-bottom: 0;">
                                                    <button type="submit" class="btn btn-block btn-cta btn-cta-contact-2">Envoyez<i
                                                    class="fa fa-angle-right"></i></button>
                                                </div>
                                            </div>
                                            <!--//row-->

                                        </form>
                                        <!--//contact-form-->

                                        <!-- End Send a Message -->

                                    </div>

                                    <div class="collapser">
                                        <h2>Autres Façon</h2>
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
                        <p>Choisissez une couleur pour le layout color.</p>

                        <div>
                            <h3>Coleurs</h3>
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
                                <h4 class="modal-title">Résultat de la certification Spring Enterpise</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Enterprise-Exam.jpg" class="img-fluid"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Certification Spring Enterpise </h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/spring-enterprise-certif.jpg" class="img-fluid"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermé</button>
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
                                <h4 class="modal-title">Résultat de la certification Spring Web (MVC)</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Web-Exam.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Certification Spring Web</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Web-Certification.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Résultat de la certification Spring Core</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Core-Exam.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Certification Spring Core</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Spring-Core-Certfication.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Certification Business Analyst </h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/Business_analyst_certification.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Baccalauréat D</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/BAC_D.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">DUT de Mesures Physiques</h4>
                            </div>
                            <div class="modal-body">
                                <p><img src="images/DUT_mesure-physiques.jpg"></p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title" id="theModalLabel">Status de l'envoie de votre mail :</h4>
                            </div>
                            <div class="modal-body">
                                <div ng-class="messageclass">
                                    {{statusmessage}}
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-info" data-dismiss="modal">Fermer</button>
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
                                <h4 class="modal-title">Entrer l'info SVP</h4>
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
                                        <div class="alert alert-danger" ng-message="required">Ce champ est requis</div>
                                        <div class="alert alert-danger" ng-message="minlength">Le message doit avoir au moins 3 charactéres</div>
                                        <div class="alert alert-danger" ng-message="maxlength">Le message ne doit pas exeder 1000 charactéres</div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group" ng-show="!checkAnonyme">
                                            <span class="input-group-addon" id="basic-addon"> <i class="fa fa-envelope-square"></i></span>
                                            <input class="form-control" type="email" required placeholder="eMail Address" inputmode="email" id="readeremail" name="useremail" ng-model="cvreader.email">
                                        </div>
                                    </div>
                                    <div ng-messages="cvform.useremail.$error" ng-show='cvform.$submitted' role="alert">
                                        <div class="alert alert-danger" ng-message="required">Ce champ est requis</div>
                                        <div class="alert alert-danger" ng-message="email">Votre adresse email est invalide. Doit être de la forme : abc@xyz.dfe</div>
                                    </div>
                                    <div class="checkbox">
                                        <label>
    			                            <input class="check_list" ng-click="postAnonymous($event)" type="checkbox" ng-model="checkAnonyme">
			                                Connecté en tant que anonyme.
			                            </label>
                                    </div>
                                    <button class="btn btn-success btn-block" type="submit"> Entrez </button>
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