<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Hotel Booking</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="icon" href="img/favicon.ico" sizes="16x16">

        <!-- fonts -->
		<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Karla:700,400' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Lora:400,700' rel='stylesheet' type='text/css'>

        <!-- fontawesome -->
		<link rel="stylesheet" href="css/font-awesome.css" />

        <!-- bootstrap -->
		<link rel="stylesheet" href="css/bootstrap.min.css" />

        <!-- uikit -->
        <link rel="stylesheet" href="css/uikit.min.css" />

        <!-- animate -->
        <link rel="stylesheet" href="css/animate.css" />
        <link rel="stylesheet" href="css/datepicker.css" />
        <!-- Owl carousel 2 css -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <!-- rev slider -->
        <link rel="stylesheet" href="css/rev-slider/settings.css" />
        <!-- lightslider -->
        <link rel="stylesheet" href="css/lightslider.css">
        <!-- Theme -->
        <link rel="stylesheet" href="css/reset.css">
        
        <!-- custom css -->
		<link rel="stylesheet" href="style.css" />
        <!-- responsive -->
		<link rel="stylesheet" href="css/responsive.css" />

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!-- This Template Is Fully Coded By Aftab Zaman from swiftconcept.com -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body id="home_two">

		<!-- start preloader -->
        <div id="loader-wrapper">
            <div class="logo"><a href="#"><span>Hotel</span>-Booking</a></div>
            <div id="loader">   
            </div>
        </div>
        <!-- end preloader -->
        
        <!-- start header -->
        <header class="header_area">

            <!-- start header top -->
            <div class="header_top_area">
                <div class="container">
                    <div class="row">
                        <div class="header_top clearfix">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="left_header_top">
                                    <ul>
                                        <li><a href="#"><img src="img/temp-icon.png" alt="temp-icon">London dc, GR 17°C</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 floatright">
                                <div class="right_header_top clearfix floatright">
                                    <ul class="nav navbar-nav">
                                        <li class="">
                                            <a class="border-right-dark-4" href="#">login</a></li>
                                        <li role="presentation" class="dropdown">
                                            <a id="drop1" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                              register
                                              <span class="caret"></span>
                                            </a>
                                            <!-- <ul id="menu2" class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                                              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                            </ul> -->
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end header top  -->

            <!-- start main header -->
            <div class="main_header_area">
                <div class="container">
                    <!-- start mainmenu & logo -->
                    <div class="mainmenu">
                        <div id="nav">
                            <nav class="navbar navbar-default">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                  </button>
                                  <div class="site_logo fix">
                                      <a id="brand" class="clearfix navbar-brand" href="index.jsp"><img src="img/site-logo.png" alt="Trips"></a>
                                      <!-- <div class="header_login floatleft">
                                          <ul>
                                              <li><a href="#">Login</a></li>
                                              <li><a href="#">Register</a></li>
                                          </ul>
                                      </div>  --> 
                                  </div>
                                </div>

                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
                                  <ul class="nav navbar-nav">
                                    <li role="presentation">
                                        <a  href="index-two.jsp">
                                          Home
                                        </a>
                                        <ul id="menu1" class="dropdown-menu" role="menu">
                                          <li role="presentation"><a role="menuitem" tabindex="-1" href="index-two.jsp">Home Page two</a></li>
                                        </ul>
                                    </li>        
                                    <li><a href="accomodation.jspo">Accomodation</a></li>
                                    <li><a href="gallery.jsp">Gallery</a></li>
                                    <li role="presentation" class="dropdown">
                                        <a id="drop2" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                          Features
                                        </a>
                                        <ul id="menu2" class="dropdown-menu" role="menu">
                                          <li role="presentation"><a role="menuitem" tabindex="-1" href="about-us.jsp">About US</a></li>
                                          <li role="presentation"><a role="menuitem" tabindex="-1" href="booking.jsp">Booking</a></li>
                                          <li role="presentation"><a role="menuitem" tabindex="-1" href="room-details.jsp">Room Details</a></li>
                                          <li role="presentation"><a role="menuitem" tabindex="-1" href="staff.jsp">Our Staff</a></li>
                                          <li role="presentation"><a role="menuitem" tabindex="-1" href="404.jsp">404 Page</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li><a href="contact-us.jsp">Contacts</a></li>
                                    <li><a href="Account.html">Account</a></li>
                                  </ul>
                                  <div class="emergency_number">
                                      <a href="tel:1234567890"><img src="img/call-icon.png" alt="">123 456 7890</a>
                                  </div>
                                </div>
                                <!-- /.navbar-collapse -->
                            </nav>
                        </div>
                    </div>
                    <!-- end mainmenu and logo -->
                </div>
            </div>
            <!-- end main header -->

        </header>
        <!-- end header -->

        <!-- start main slider -->
        <div class="main_slider_area">
            <div class="container-fluid">
                <div class="row">
                    <div class="main_slider" id="slider_rev">
                        <!-- special offer start -->
                        <div class="special_offer_main">
                            <img src="img/special-offer-yellow-main.png" alt="">
                        </div>
                        <!-- end offer start -->
                        
                        <div class="fullwidthbanner-container" >
                            <div class="fullwidth_home_two_banner">
                                <ul>                     
                                    
                            <li data-transition="random" data-slotamount="7" data-masterspeed="1000">
                                <img src="img/rev-slider/slider-one.jpg" alt="slide" >
                                <div class="tp-caption large_black sfr" data-x="105" data-y="197" data-speed="1200" data-start="1100" data-easing="easeInOutBack"
                                    style="font-family: 'Playfair Display', serif; font-size: 48px;color: #131e2a; margin-bottom: 23px; text-transform: uppercase; line-height: 40px;">
                                    Book Your Summer Holidays
                                </div>
                                <div class="tp-caption large_black sfr" data-x="105" data-y="255" data-speed="1500" data-start="1400" data-easing="easeInOutBack"
                                    style="font-family: 'Playfair Display', serif; font-size: 48px;color: #131e2a; margin-bottom: 23px; text-transform: uppercase; line-height: 40px;">
                                    With HOTEL BOOKING Template
                                </div>
                                <div class="tp-caption lfb carousel-caption-inner" data-x="105" data-y="313" data-speed="1300" data-start="1700" data-easing="easeInOutBack" 
                                    style="background: #f7c411; padding: 10px; cursor: pointer;">
                                    <a href="#" class="" style="background: #f7c411; border-radius: 0; color: #313a45; display: inline-block;  font-size: 18px; padding: 8px 34px; text-transform: uppercase; border: 1px solid #9e811a;">Explore IT</a>
                                </div>
                            </li>							
                            <li data-transition="random" data-slotamount="7" data-masterspeed="1000">
                                <img src="img/rev-slider/slider-one.jpg" alt="slide" >
                                <div class="tp-caption large_black sfr" data-x="105" data-y="197" data-speed="1200" data-start="1100" data-easing="easeInOutBack"
                                    style="font-family: 'Playfair Display', serif; font-size: 48px;color: #131e2a; margin-bottom: 23px; text-transform: uppercase; line-height: 40px;">
                                    One of the Best Booking Template
                                </div>
                                <div class="tp-caption large_black sfr" data-x="105" data-y="255" data-speed="1500" data-start="1400" data-easing="easeInOutBack"
                                    style="font-family: 'Playfair Display', serif; font-size: 48px;color: #131e2a; margin-bottom: 23px; text-transform: uppercase; line-height: 40px;">
                                    Available on Envato Market
                                </div>
                                <div class="tp-caption lfb carousel-caption-inner" data-x="105" data-y="313" data-speed="1300" data-start="1700" data-easing="easeInOutBack" 
                                    style="background: #f7c411; padding: 10px; cursor: pointer;">
                                    <a href="#" class="" style="background: #f7c411; border-radius: 0; color: #313a45; display: inline-block;  font-size: 18px; padding: 8px 34px; text-transform: uppercase; border: 1px solid #9e811a;">Explore IT</a>
                                </div>
                            </li>	
                                    
                                </ul>
                            </div>
                        </div>
                        
                        
                        
                        
                        
                        
                        
                        
                        <!-- start hotel booking -->
                        <div class="hotel_booking_area">
                            <div class="container">
                                <div class="hotel_booking">
                                    <form id="form1" role="form" action="#" class="">
                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="room_book border-right-dark-1">
                                                <h6>Book Your</h6>
                                                <p>Rooms</p>
                                            </div>
                                        </div>
                                        <div class="form-group col-lg-2 col-md-2 col-sm-2">
                                            <div class="input-group border-bottom-dark-2">
                                                <input class="date-picker" id="datepicker" placeholder="Arrival" type="text"/>
                                                <div class="input-group-addon"><i class="fa fa-calendar"></i></div>               
                                            </div>
                                        </div>
                                        <div class="form-group col-lg-2 col-md-2 col-sm-2">
                                            <div class="input-group border-bottom-dark-2">
                                                <input class="date-picker" id="datepicker1" placeholder="Departure" type="text"/>
                                                <div class="input-group-addon"><i class="fa fa-calendar"></i></div>                
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-6">
                                            <div class="row">
                                                <div class="form-group col-lg-3 col-md-3 col-sm-3 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="room">
                                                          <option selected="selected" disabled="disabled">1 Room</option>
                                                          <option value="Single">1 Room</option>
                                                          <option value="Double">2 Room</option>
                                                          <option value="Deluxe">3 Room</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                                <div class="form-group col-lg-3 col-md-3 col-sm-3 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="adult">
                                                          <option selected="selected" disabled="disabled">1 Adult</option>
                                                          <option value="Single">1 Adult</option>
                                                          <option value="Double">2 Adult</option>
                                                          <option value="Deluxe">3 Adult</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                                <div class="form-group col-lg-3 col-md-3 col-sm-3 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="child">
                                                          <option selected="selected" disabled="disabled">0 Child</option>
                                                          <option value="Single">0 Child</option>
                                                          <option value="Double">1 Child</option>
                                                          <option value="Deluxe">2 Child</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-3">
                                                    <a class="btn btn-warning btn-md floatright">Book</a>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- end hotel booking -->
                        
                        
                        
                        
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- end main slider -->
        
        <!-- start welcome section -->
        <section class="another_facitilies_area">
            <div class="container">
                <div class="another_facitilies clearfix padding-bottom-100">
                    <div class="col-lg-3 col-md-3 col-sm-3">
                        <div class="single_facities">
                            <a href="#"><img src="img/home-facilities-icon-eleven.png" alt=""></a>
                            <h6>Restaurant</h6>
                            <p>Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia.  vitae molestie interdum.</p>
                        </div>                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3">
                        <div class="single_facities">
                            <a href="#"><img src="img/home-facilities-icon-seven.png" alt=""></a>
                            <h6>Sports Club</h6>
                            <p>Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia.  vitae molestie interdum.</p>
                        </div> 
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3">
                        <div class="single_facities">
                            <a href="#"><img src="img/home-facilities-icon-eight.png" alt=""></a>
                            <h6>Pick up</h6>
                            <p>Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia.  vitae molestie interdum.</p>
                        </div> 
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3">
                        <div class="single_facities">
                            <a href="#"><img src="img/home-facilities-icon-nine.png" alt=""></a>
                            <h6>BAR</h6>
                            <p>Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia.  vitae molestie interdum.</p>
                        </div> 
                    </div>
                </div>
            </div>
        </section>
        <!-- end welcome section -->
        
        <!-- start Hotel Facilities section -->
        <section class="select_room_area padding-top-90">
            <div class="container">
                <div class="row">
                    <div class="select_room clearfix">
                        <div class="section_title nice_title content-center">
                            <h3>Select Your Room</h3>
                        </div>
                        <div class="select_room_content clearfix">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                <div class="room_thumb">
                                    <a href="#"><img src="img/room-thumb-one.jpg" alt=""></a>
                                    <div class="room_details">
                                        <div class="about_room floatleft">
                                            <div class="room_quality floatleft">
                                                <h5>Deluxe Room</h5>
                                            </div>
                                            <div class="room_rent floatleft">
                                                <p>$180<span> / night</span></p>
                                            </div>
                                        </div>
                                        <div class="room_block floatright">
                                            <a href="#" class="btn btn-black">Book</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-sx-12">
                                <div class="room_thumb small_room_thumb margin-bottom-35">
                                    <a href="#"><img src="img/room-thumb-two.jpg" alt=""></a>
                                    <div class="room_details">
                                        <div class="about_room floatleft">
                                            <div class="room_quality floatleft">
                                                <h5>Deluxe Room</h5>
                                            </div>
                                            <div class="room_rent floatleft">
                                                <p>$180<span> / night</span></p>
                                            </div>
                                        </div>
                                        <div class="room_block floatright">
                                            <a href="#" class="btn btn-black">Book</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="room_thumb small_room_thumb">
                                    <a href="#"><img src="img/room-thumb-three.jpg" alt=""></a>
                                    <div class="room_details">
                                        <div class="about_room floatleft">
                                            <div class="room_quality floatleft">
                                                <h5>Deluxe Room</h5>
                                            </div>
                                            <div class="room_rent floatleft">
                                                <p>$180<span> / night</span></p>
                                            </div>
                                        </div>
                                        <div class="room_block floatright">
                                            <a href="#" class="btn btn-black">Book</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-sx-12">
                                <div class="view_all_rooms text-center  padding-bottom-90  padding-top-90">
                                    <a href="#" class="btn btn-warning">View All Rooms</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end Hotel Facilities section -->
        
        <!-- start Hotel Showcase section -->
        <section class="hotel_showcase_area margin-bottom-128 margin-top-110">
            <div class="container-fluid">
                <div class="row">
                    <div class="hotel_showcase">
                        <div class="section_title nice_title content-center">
                            <h3>Hotel Showcase</h3>
                        </div>
                        <div class="section_content">
                            <div class="showcase_slider">
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-one.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-two.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-three.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-four.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-five.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-six.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-seven.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-one.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-two.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#"><img src="img/showcase-slider-three.jpg" alt="img">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end Hotel Showcase section -->

        <!-- start About Us section -->
        <section class="about_us_area margin-bottom-128">
            <div class="container">
                <div class="about_us clearfix">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 padding-left-0">
                        <div class="news">
                            <div class="section_title margin-bottom-50">
                                <h5>News</h5>
                            </div>
                            <div class="section_description">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="single_content clearfix border-bottom-whitesmoke">
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-4 padding-left-0">
                                                <div class="post_media">
                                                    <a href="#"><img src="img/news-one.jpg" alt=""></a>
                                                </div>
                                            </div>
                                            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-8 padding-left-0">
                                                <div class="post_title clearfix">
                                                    <h6>Quisque at felis port titordga</h6>
                                                </div>
                                                <div class="post_content  margin-bottom-35">
                                                    <p>14 May 2014</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_content clearfix margin-top-35 border-bottom-whitesmoke">
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-4 padding-left-0">
                                                <div class="post_media">
                                                    <a href="#"><img src="img/news-two.jpg" alt=""></a>
                                                </div>
                                            </div>
                                            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-8 padding-left-0">
                                                <div class="post_title clearfix">
                                                    <h6>Donec scelerisque vulputate</h6>
                                                </div>
                                                <div class="post_content margin-bottom-35">
                                                    <p>15 May 2014</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_content clearfix margin-bottom-35 margin-top-35">
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-4 padding-left-0">
                                                <div class="post_media">
                                                    <a href="#"><img src="img/news-three.jpg" alt=""></a>
                                                </div>
                                            </div>
                                            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-8 padding-left-0">
                                                <div class="post_title clearfix">
                                                    <h6>Curabitur varius quam lorem</h6>
                                                </div>
                                                <div class="post_content">
                                                    <p>17 May 2014</p>
                                                </div>
                                            </div>
                                        </div>                                  
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="showcase">
                            <div class="section_title margin-bottom-50">
                                <h5>About Hotel</h5>
                            </div>
                            <div class="section_description">
                                <div class="about_hotel" style="">
                                    <div class="hotel_thumb">
                                        <img src="img/about-hotel-thumb.jpg" alt="img">
                                    </div>
                                    <div class="about_details">
                                        <p>
                                            Semper ac dolor vitae msan. Cras interdum hendreritnia Phasellus accumsan rna vitae molestie interdum. Nam sed placerat libero, non eleifend dolor. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti, soluta!
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="customer_says">
                            <div class="section_title margin-bottom-50">
                                <h5>Customer Says</h5>
                            </div>
                            <div class="section_description">
                                <div id="customer_says_slider" class="carousel slide" data-ride="carousel" data-pause="none">
                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox">
                                        <div class="item active">
                                            <div class="single_says">
                                                <div class="customer_comment">
                                                    <p>
                                                        Semper ac dolor vitae msan. Cras interdum hendreritnia Phasellus accumsan urna vitae molestie interdum.
                                                    </p>
                                                    <p>
                                                        Nam sed placerat libero, non eleifend dolor.
                                                    </p>
                                                </div>
                                                <div class="customer_detail clearfix">
                                                    <div class="customer_pic alignleft-20">
                                                        <a href="#"><img src="img/customer-says-one.png" alt=""></a>
                                                    </div>
                                                    <div class="customer_identity floatleft">
                                                        <h6>John Doe</h6>
                                                        <p>www.john.com</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="single_says">
                                                <div class="customer_comment">
                                                    <p>
                                                        Semper ac dolor vitae msan. Cras interdum hendreritnia Phasellus accumsan urna vitae molestie interdum.
                                                    </p>
                                                    <p>
                                                        Nam sed placerat libero, non eleifend dolor.
                                                    </p>
                                                </div>
                                                <div class="customer_detail clearfix">
                                                    <div class="customer_pic alignleft-20">
                                                        <a href="#"><img src="img/customer-says-one.png" alt=""></a>
                                                    </div>
                                                    <div class="customer_identity floatleft">
                                                        <h6>John Doe</h6>
                                                        <p>www.john.com</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Controls -->
                                    <a class="slider_says left" href="#customer_says_slider" role="button" data-slide="prev">
                                        <i class="fa fa-angle-left"></i>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="slider_says right" href="#customer_says_slider" role="button" data-slide="next">
                                        <i class="fa fa-angle-right"></i>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end About Us section -->

        <!-- start contact us area -->
        <section class="contact_us_area content-left">
            <div class="container">
                <div class="contact_us clearfix">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="call clearfix">
                            <h6>Call Us</h6>
                            <p>123 456 7890</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="email_us clearfix">
                            <h6>Email us</h6>
                            <p>info@hotelbooking.com</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="news_letter clearfix">
                            <input type="text" placeholder="Enter ID  for News Letter">
                            <a href="#" class="btn btn-blue">go</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="social_icons clearfix">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end contact us area -->

        
        <!-- start footer -->
        <footer class="footer_area">
            <div class="container">
                <div class="footer">
                    <div class="footer_top padding-top-80 clearfix">
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <div class="footer_widget">
                                <div class="footer_logo">
                                    <a href="#"><img src="img/footer-logo-one.png" alt=""></a>
                                </div>
                                <p>Lorem ipsum dolor sit amet, conser adipiscing elit. In consectetur tincidunt dolor.</p>
                                <ul>
                                    <li>
                                        <P><i class="fa fa-map-marker"></i>St Amsterdam finland, <br> United Stats of AKY16 8PN</P>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <div class="row">
                                <div class="footer_widget clearfix">
                                    <h5 class="padding-left-15">Quick Links</h5>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <ul>
                                            <li><a href="#">Rooms</a></li>
                                            <li><a href="#">Food & Drinks</a></li>
                                            <li><a href="#">Beach Venues</a></li>
                                            <li><a href="#">Amenities</a></li>
                                        </ul>  
                                    </div>
                                    <div class="col-lg-6 col-md-6 sol-sm-6">
                                        <ul>
                                            <li><a href="#">Noordwijk</a></li>
                                            <li><a href="#">Wellness</a></li>
                                            <li><a href="#">Manifesto</a></li>
                                            <li><a href="#">Contact</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <div class="footer_widget">
                                <h5>We Are Global</h5>
                                <div class="footer_map">
                                    <a href="#"><img src="img/footer-map-two.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="container">
                            <div class="footer_copyright margin-tb-50 content-center">
                                <p>© 2015 <a href="#">Hotelbooking</a>. All rights reserved</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end footer -->
		
		
		
        <!-- jquery library -->
        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <!-- bootstrap -->
        <script src="js/bootstrap.min.js"></script>
		
        <!-- uikit -->
        <script src="js/uikit.min.js"></script>
        <!-- easing -->
		<script src="js/jquery.easing.1.3.min.js"></script>
        <script src="js/datepicker.js"></script>
        <!-- scroll up -->
        <script src="js/jquery.scrollUp.min.js"></script>
        <!-- owlcarousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- lightslider -->
        <script src="js/lightslider.js"></script>
        <!-- rev slider -->
        <script src="js/rev-slider/rs-plugin/jquery.themepunch.plugins.min.js"></script>
        <script src="js/rev-slider/rs-plugin/jquery.themepunch.revolution.js"></script>
        <script src="js/rev-slider/rs.home.js"></script>
        <!-- wow Animation -->
        <script src="js/wow.min.js"></script>
        <!--Activating WOW Animation only for modern browser-->
        <!--[if !IE]><!-->
        <script type="text/javascript">new WOW().init();</script>
        <!--<![endif]-->

        <!--Oh Yes, IE 9+ Supports animation, lets activate for IE 9+-->
        <!--[if gte IE 9]>
            <script type="text/javascript">new WOW().init();</script>
        <![endif]-->         

        <!--Opacity & Other IE fix for older browser-->
        <!--[if lte IE 8]>
            <script type="text/javascript" src="js/ie-opacity-polyfill.js"></script>
        <![endif]-->



        <!-- my js -->
        <script src="js/main.js"></script>
		
    </body>
</html>
