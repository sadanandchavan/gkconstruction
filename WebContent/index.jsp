<!DOCTYPE html>
<%@ page import = "java.io.*,java.util.*" %>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>GK Construction</title>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Custom Fonts -->
        <link rel="stylesheet" href="custom-font/fonts.css" />
        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css" />
        <!-- Bootsnav -->
        <link rel="stylesheet" href="css/bootsnav.css">
        <!-- Fancybox -->
        <link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css?v=2.1.5" media="screen" />	
        <!-- Custom stylesheet -->
        <link rel="stylesheet" href="css/custom.css" />
        <script data-ad-client="ca-pub-7590082838668330" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    </head>
    <body>
    
    <%
         Integer hitsCount = (Integer)application.getAttribute("hitCounter");
         if( hitsCount ==null || hitsCount == 0 ) {
            /* First visit */
           // out.println("Welcome to my website!");
            hitsCount = 1;
         } else {
            /* return visit */
           // out.println("Welcome back to my website!");
            hitsCount += 1;
         }
         application.setAttribute("hitCounter", hitsCount);
         System.out.print("Hit counter =["+hitsCount+"] IP Address:["+request.getRemoteAddr()+"]");
      %>

        <!-- Preloader -->

        <div id="loading">
            <div id="loading-center">
                <div id="loading-center-absolute">
                    <div class="object">G</div>
                    <div class="object">K</div>
                    <div class="object">C</div>
                    <div class="object">O</div>
                    <div class="object">N</div>
                    <div class="object">S</div>
                    <div class="object">T</div>
                    <div class="object">R</div>
                    <div class="object">U</div>
                    <div class="object">N</div>
					<div class="object">C</div>
                    <div class="object">T</div>
                    <div class="object">I</div>
                    <div class="object">O</div>
					<div class="object">N</div>
                    
                </div>
            </div>
        </div>

        <!--End off Preloader -->

        <!-- Header -->
        <header>
            <!-- Top Navbar -->
            <div class="top_nav">
                <div class="container">
                    <ul class="list-inline info">
                        <li><a href="#"><span class="fa fa-phone"></span>+91 86006 61984</a></li>
                        <li><a href="#"><span class="fa fa-envelope"></span> support@gkconstruction.xyz</a></li>
                        <li><a href="#"><span class="fa fa-clock-o"></span> Mon - Sat 9:00 - 19:00</a></li>
                    </ul>
                    <ul class="list-inline social_icon">
                        <li><a href=""><span class="fa fa-facebook"></span></a></li>
                        <li><a href=""><span class="fa fa-twitter"></span></a></li>
                        <!--
						<li><a href=""><span class="fa fa-behance"></span></a></li>
                        <li><a href=""><span class="fa fa-dribbble"></span></a></li>
                        <li><a href=""><span class="fa fa-linkedin"></span></a></li>
                        <li><a href=""><span class="fa fa-youtube"></span></a></li>
						-->
                    </ul>			
                </div>
            </div><!-- Top Navbar end -->

            <!-- Navbar -->
            <nav class="navbar bootsnav">
                <!-- Top Search -->
                <div class="top-search">
                    <div class="container">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                            <input type="text" class="form-control" placeholder="Search">
                            <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <!-- Atribute Navigation -->
                    <div class="attr-nav">
                        <ul>
                            <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                        </ul>
                    </div>
                    <!-- Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href=""><img class="logo" src="images/logo.png" alt=""></a>
                    </div>
                    <!-- Navigation -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav menu">
                            <li><a href="">Home</a></li>                    
                            <li><a href="#about">About Us</a></li>
                            <li><a href="#services">Services</a></li>
                            <li><a href="#portfolio">Portfolio</a></li>
                            <li><a href="#contact_form">Contact Us</a></li>
                        </ul>
                    </div>
                </div>   
            </nav><!-- Navbar end -->
        </header><!-- Header end -->


        <section id="home" class="home">
            <!-- Carousel -->
            <div id="carousel" class="carousel slide" data-ride="carousel">
                <!-- Carousel-inner -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="images/slider_img.jpg" alt="Construction">
                        <div class="overlay">
                            <div class="carousel-caption">
                                <h3>We are Certified Engineers</h3>
                                <h1>Construction Services</h1>
                                <h1 class="second_heading">Creative & Professional</h1>
                                <p>We are here to give an experience of a lifetime to every family, through infrastructure that is synonymous with supreme quality, beauty, and longevity.</p>
                                <a  class="btn know_btn">know more</a>
                                <a  class="btn know_btn">view project</a>
                            </div>					
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/slider_img2.jpg" alt="Construction">
                        <div class="overlay">
                            <div class="carousel-caption">
                                <h3>We are Certified Engineers</h3>
                                <h1>Construction Services</h1>
                                <h1 class="second_heading">Creative & Professional</h1>
                                <p>We are here to give an experience of a lifetime to every family, through infrastructure that is synonymous with supreme quality, beauty, and longevity.</p>
                                <a  class="btn know_btn">know more</a>
                                <a  class="btn know_btn">view project</a>
                            </div>					
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/slider_img3.jpg" alt="Construction">
                        <div class="overlay">
                            <div class="carousel-caption">
                                <h3>We are Certified Engineers</h3>
                                <h1>Construction Services</h1>
                                <h1 class="second_heading">Creative & Professional</h1>
                                <p>We are here to give an experience of a lifetime to every family, through infrastructure that is synonymous with supreme quality, beauty, and longevity.</p>
                                <a  class="btn know_btn">know more</a>
                                <a  class="btn know_btn">view project</a>
                            </div>					
                        </div>
                    </div>
                </div><!-- Carousel-inner end -->



                <!-- Controls -->
                <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
                    <span class="fa fa-angle-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
                    <span class="fa fa-angle-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div><!-- Carousel end-->

        </section>


        <!-- About -->
        <section id="about">
            <div class="container about_bg">
                <div class="row">
                    <div class="col-lg-7 col-md-6">
                        <div class="about_content">
                            <h2>Welcome to Our GK Construction</h2>
                            <h3>Best in construction.</h3>
                            <p>With over years of excellence in the industry as civil contractor, we have been continuously engaged in the positive transition of the properties by on-time completion and are committed to the vision of creating better built environments one can take pride in. </p>
                            <a  class="btn know_btn">know more</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-lg-offset-1">
                        <div class="about_banner">
                            <img src="images/man3.png" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- About end -->

        <!-- Why us -->
        <section id="why_us">
            <div class="container text-center">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="head_title">
                            <h2>WHY CHOOSE US?</h2>
                            <p>We have successfully completed Construction projects in some of the finest cities of Maharashtra like Kolhapur, Gargoti.</p>

                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="why_us_item">
                            <span class="fa fa-leaf"></span>
                            <h4>We deliver quality</h4>
                            <p>Our clients respect our loyalty towards quality, on-time deliveries, superior customer service and experienced management. </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="why_us_item">
                            <span class="fa fa-futbol-o"></span>
                            <h4>Always on time</h4>
                            <p>Our prime focus is to meet the client's requirements and to strive to exceed their expectations.</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="why_us_item">
                            <span class="fa fa-group"></span>
                            <h4>We are pasionate</h4>
                            <p>We keep ourselves updated with the latest in equipment and technical know-how.</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="why_us_item">
                            <span class="fa fa-line-chart"></span>
                            <h4>Professional Services</h4>
                            <p>we have highly professional team for construction.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- Why us end -->

        <!-- Services -->
        <section id="services">
            <div class="container">
                <h2>OUR SERVICES</h2>
                <div class="row">
                    <div class="col-md-4">
                        <div class="service_item">
                            <img src="images/ID_2.jpeg" alt="Our Services" />
                            <h3>PERSONALISED SERVICE</h3>
                            <p>Every home is a unique expression of its homeowners. We ensure your house design is in keeping with your distinct tastes. </p>
                            <a href="#services" class="btn know_btn">know more</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="service_item">
                            <img src="images/building_1.jpg" alt="Our Services" />
                            <h3>RENOVATION</h3>
                            <p>At Beautiful Homes Service, we ensure your house design is in the hands of our panel of experienced interior designers.</p>
                            <a href="#services" class="btn know_btn">know more</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="service_item">
                            <img src="images/ID_5.jpg" alt="Our Services" />
                            <h3>ARCHITECTURE</h3>
                            <p> At Beautiful Homes Service, we ensure your house design is in the hands of our panel of experienced interior designers.</p>
                            <a href="#services" class="btn know_btn">know more</a>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- Services end -->

        <!-- Portfolio -->
        <section id="portfolio">
            <div class="container portfolio_area text-center">
                <h2>Made with love</h2>
                <p></p>

                <div id="filters">
                    <button class="button is-checked" data-filter="*">Show All</button>
                    <button class="button" data-filter=".buildings">Buildings</button>
                    <button class="button" data-filter=".interior">Interior Design</button>
                    <button class="button" data-filter=".uc">Under Construction</button>
                    <button class="button" data-filter=".plumbing">Plumbing</button>
                </div>
                <!-- Portfolio grid -->		
                <div class="grid">
                    <div class="grid-sizer"></div>
                    <div class="grid-item grid-item--width2 grid-item--height2 uc">
                        <img alt="" src="images/Under_Const_1.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Under_Const_1.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					  <div class="grid-item  uc">
                        <img alt="" src="images/Under_Const_2.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Under_Const_2.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>   
                    </div>
					<div class="grid-item  uc">
                        <img alt="" src="images/Under_Const_3.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Under_Const_3.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>   
                    </div>
					<div class="grid-item  uc">
                        <img alt="" src="images/Under_Const_4.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Under_Const_4.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>   
                    </div>
					<div class="grid-item  uc">
                        <img alt="" src="images/Under_Const_5.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Under_Const_5.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>   
                    </div>
					
					
					
					
					<div class="grid-item grid-item--width2 grid-item--height2 uc  ">
                        <img alt="" src="images/Side_1.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Side_1.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					

                    <div class="grid-item uc">
                        <img alt="" src="images/Side_2.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Side_2.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>   
                    </div>

                    <div class="grid-item uc">
                        <img alt="" src="images/Side_3.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Side_3.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>

                    <div class="grid-item uc">
                        <img alt="" src="images/Side_4.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Side_4.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>

                    <div class="grid-item uc">
                        <img alt="" src="images/Side_5.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/Side_5.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					
					
					<div class="grid-item grid-item--width2 grid-item--height2 interior">
                        <img alt="" src="images/ID_1.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_1.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					
					<div class="grid-item interior">
                        <img alt="" src="images/ID_2.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_2.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<div class="grid-item interior">
                        <img alt="" src="images/ID_3.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_3.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<div class="grid-item interior">
                        <img alt="" src="images/ID_4.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_4.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<div class="grid-item interior">
                        <img alt="" src="images/ID_5.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_5.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					
					<div class="grid-item grid-item--width2 grid-item--height2 buildings">
                        <img alt="" src="images/building_1.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/building_1.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<!--
					<div class="grid-item interior">
                        <img alt="" src="images/ID_2.jpeg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_2.jpeg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<div class="grid-item interior">
                        <img alt="" src="images/ID_3.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_3.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<div class="grid-item interior">
                        <img alt="" src="images/ID_4.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_4.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					<div class="grid-item interior">
                        <img alt="" src="images/ID_5.jpg" >
                        <div class="portfolio_hover_area">
                            <a class="fancybox" href="images/ID_5.jpg" data-fancybox-group="gallery" title=""><span class="fa fa-search"></span></a>
                            <a href="#"><span class="fa fa-link"></span></a>
                        </div>  
                    </div>
					-->
					
                </div><!-- Portfolio grid end -->
            </div>
        </section><!-- Portfolio end -->

        <!-- Testimonial -->
        <section id="testimonial">
            <div class="container text-center testimonial_area">
                <h2>Customer Reviews</h2>
                <p></p>

                <div class="row">
                    <div class="col-md-4">
                        <div class="testimonial_item">
                            <div class="testimonial_content text-left">
                                <p>Overall an excellent job done by GK Construction. Truly overwhelmed by the complete design and execution of the project. Love the storage solutions provided in the kitchen.</p>
                            </div>
                            <img src="images/ady.png" alt="Testimonial" />
                            <p class="worker_name">ADY</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial_item">
                            <div class="testimonial_content">
                                <p>GK Construction gave us a home we always wanted. The journey from idea to execution was smooth and having them on board transform our home was a great decision!</p>
                            </div>
                            <img src="images/shri.png" alt="Testimonial" />
                            <p class="worker_name">Shridhar</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="testimonial_item">
                            <div class="testimonial_content">
                                <p>We have very busy schedules and didn’t have time to spare but the entire GK Construction team was very accomodating.</p>
                            </div>
                            <img src="images/piraji.png" alt="Testimonial" />
                            <p class="worker_name">Yogesh</p>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- Testimonial end -->

        <!-- Contact form -->
        <section id="contact_form">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h2>Do you have any questions?</h2>
                        <h2 class="second_heading">Feel free to contact us!</h2>
                    </div>
                    <form role="form" class="form-inline text-right col-md-6" >
                        <div class="form-group">
                            <input type="text" class="form-control" id="name" placeholder="Name">
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" id="email" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" rows="5" id="msg" placeholder="Message"></textarea>
                        </div>
                        <button type="submit" class="btn submit_btn">Submit</button>
                    </form>				
                </div>
            </div>
        </section><!-- Contact form end -->

        <!-- Footer -->
        <footer>
            <!-- Footer top -->
            <div class="container footer_top">
                <div class="row">
                    <div class="col-lg-4 col-sm-7">
                        <div class="footer_item">
                            <h4>About Company</h4>
                            <img class="logo" src="images/logo.png" alt="Construction" />
                            <p>We are truly honored to have the opportunity to guide you through the design + build of your dream home and want to get to know one another right from the start so that we can understand who you are, how you will use each space, and all of the details that are important to you!</p>

                            <ul class="list-inline footer_social_icon">
                                <li><a href=""><span class="fa fa-facebook"></span></a></li>
                                <li><a href=""><span class="fa fa-twitter"></span></a></li>
                                <li><a href=""><span class="fa fa-youtube"></span></a></li>
                                <li><a href=""><span class="fa fa-google-plus"></span></a></li>
                                <li><a href=""><span class="fa fa-linkedin"></span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg3 col-sm-5">
                        <div class="footer_item">
                            <h4>Explore link</h4>
                            <ul class="list-unstyled footer_menu">
                                <li><a href=""><span class="fa fa-play"></span> Our services</a>
                                <li><a href=""><span class="fa fa-play"></span> Meet our team</a>
                                <li><a href=""><span class="fa fa-play"></span> Forum</a>
                                <li><a href=""><span class="fa fa-play"></span> Help center</a>
                               
                                <li><a href=""><span class="fa fa-play"></span> Privacy Policy</a>
                                
                                <li><a href=""><span class="fa fa-play"></span> Site map</a>
                            </ul>
                        </div>
                    </div>
                    <!--
					<div class="col-lg-3 col-sm-7">
                       
					   <div class="footer_item">
                            <h4>Latest post</h4>
                            <ul class="list-unstyled post">
                                <li><a href=""><span class="date">20 <small>AUG</small></span>  Luptatum omittantur duo ne mpetus indoctum</a></li>
                                <li><a href=""><span class="date">20 <small>AUG</small></span>  Luptatum omittantur duo ne mpetus indoctum</a></li>
                                <li><a href=""><span class="date">20 <small>AUG</small></span>  Luptatum omittantur duo ne mpetus indoctum</a></li>
                                <li><a href=""><span class="date">20 <small>AUG</small></span>  Luptatum omittantur duo ne mpetus indoctum</a></li>
                            </ul>
                        </div>
						
						
                    </div>
					-->
                    <div class="col-lg-3 col-sm-5">
                        <div class="footer_item">
                            <h4>Contact us</h4>
                            <ul class="list-unstyled footer_contact">
                                <li><a href=""><span class="fa fa-map-marker"></span> At/P -Barave Tal-Bhudargad Dist-Kolhapur </a></li>
                                <li><a href=""><span class="fa fa-envelope"></span> support@gkconstruction.xyz</a></li>
                                <li><a href=""><span class="fa fa-mobile"></span><p>+91 86006 61984<br />+91 99755 047295</p></a></li>
                                <li><a href=""></span><p>Visitor Couunt : <%=hitsCount %></p></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div><!-- Footer top end -->

            <!-- Footer bottom -->
            <div class="footer_bottom text-center">
                <p class="wow fadeInRight">
                   
                    <i class="fa fa-heart"></i>
                   
                    2012. GK Construction All Rights Reserved
					<i class="fa fa-heart"></i>
                </p>
            </div><!-- Footer bottom end -->
        </footer><!-- Footer end -->

        <!-- JavaScript -->
        <script src="js/jquery-1.12.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>

        <!-- Bootsnav js -->
        <script src="js/bootsnav.js"></script>

        <!-- JS Implementing Plugins -->
        <script src="js/isotope.js"></script>
        <script src="js/isotope-active.js"></script>
        <script src="js/jquery.fancybox.js?v=2.1.5"></script>

        <script src="js/jquery.scrollUp.min.js"></script>

        <script src="js/main.js"></script>
    </body>	
</html>	