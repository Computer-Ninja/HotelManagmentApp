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
    <body id="room_detail_page">

        
        <!-- start header -->
        <header class="header_area">

            <!-- start header top -->
            <div class="header_top_area">
                <div class="container">
                    <div class="row">
                        <div class="header_top clearfix">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="left_header_top">
                                    <ul>
                                        <li><a href="#"><img src="img/temp-icon.png" alt="temp-icon">London dc, GR 17°C</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 floatright">
                                <div class="right_header_top clearfix floatright">
                                    <ul class="nav navbar-nav navbar-right">
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
                                      </div>   -->         
                                  </div>
                                </div>

                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
                                  <ul class="nav navbar-nav">
                                    <li role="presentation" class="dropdown">
                                        <a id="drop-one" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
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
                                    <li><a href="blog.html">News</a></li>
                                    <li><a href="contact-us.jsp">Contacts</a></li>
                                  </ul>
                                  <div class="emergency_number">
                                      <a href="tel:1234567890"><img src="img/call-icon.png" alt="">123 456 7890</a>
                                  </div>
                                </div><!-- /.navbar-collapse -->
                            </nav>
                        </div>
                    </div>
                    <!-- end mainmenu and logo -->
                </div>
            </div>
            <!-- end main header -->

        </header>
        <!-- end header -->

        <!-- start breadcrumb -->
        <section class="breadcrumb_main_area margin-bottom-80">
            <div class="container-fluid">
                <div class="row">
                    <div class="breadcrumb_main nice_title">
                        <h2>Deluxe Room</h2>
                        <!-- special offer start -->
                        <div class="special_offer_main">
                            <div class="container">
                                <div class="special_offer_sub">
                                    <img src="img/special-offer-yellow-main.png" alt="imf">
                                </div>
                            </div>
                        </div>         
                        <!-- end offer start -->
                    </div>
                </div>
            </div>            
        </section>
        <!-- end breadcrunb -->
        
        <div class="room_detail_main margin-bottom-55">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-9">
                        <div class="deluxe_room_detail">
                            <div class="section_title content-left margin-bottom-5">
                                <h5>Deluxe Room Detail <span class="price floatright">$ 130</span> <br> <span class="day floatright">/ night</span></h5>
                            </div>
                            <div class="section_content">
                                <p>Checkout the latest deal</p>
                                <div class="showcase">
                                    <div class="section_description">
                                        <div class="row">
                                            <div class="col-lg-12 col-md-12">
                                                <div class="clearfix" style="">
                                                    <ul id="image-gallery" class="gallery list-unstyled cS-hidden">
                                                    <!-- <ul id="vertical" class="gallery list-unstyled"> -->
                                                        <li data-thumb="img/lightslider-img/cS-52.jpg">
                                                            <img alt="slider" src="img/lightslider-img/cS-52.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-51.jpg">
                                                            <img alt="slider" src="img/lightslider-img/cS-51.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-50.jpg"> 
                                                            <img alt="slider" src="img/lightslider-img/cS-50.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-49.jpg"> 
                                                            <img alt="slider" src="img/lightslider-img/cS-49.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-48.jpg"> 
                                                            <img alt="slider" src="img/lightslider-img/cS-48.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-47.jpg"> 
                                                            <img alt="slider" src="img/lightslider-img/cS-47.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-46.jpg"> 
                                                            <img alt="slider" src="img/lightslider-img/cS-46.jpg" />
                                                        </li>
                                                        <li data-thumb="img/lightslider-img/cS-45.jpg"> 
                                                            <img alt="slider" src="img/lightslider-img/cS-45.jpg" />
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="facilities_name clearfix margin-bottom-40 margin-top-65">
                                                <div class="col-lg-12 col-md-12">
                                                    <div class="section_title margin-bottom-35 padding-bottom-25 border-bottom-whitesmoke">
                                                        <h5>Room Fecilities</h5>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding-left">
                                                    <ul class="single_facilities_name clearul">
                                                        <li>
                                                            <img src="img/home-facilities-icon-one.png" alt="">
                                                            <p>Breakfast</p>
                                                        </li>
                                                        <li>
                                                            <img src="img/home-facilities-icon-four.png" alt="">
                                                            <p>Room service</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <ul class="single_facilities_name clearul">
                                                        <li>
                                                            <img src="img/home-facilities-icon-two.png" alt="">
                                                            <p>Air conditioning</p>
                                                        </li>
                                                        <li>
                                                            <img src="img/home-facilities-icon-ten.png" alt="">
                                                            <p>GYM fecility</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <ul class="single_facilities_name clearul">
                                                        <li>
                                                            <img src="img/home-facilities-icon-eight.png" alt="">
                                                            <p>Free Parking</p>
                                                        </li>
                                                        <li>
                                                            <img src="img/home-facilities-icon-five.png" alt="">
                                                            <p>TV LCD</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <ul class="single_facilities_name clearul">
                                                        <li>
                                                            <img src="img/home-facilities-icon-three.png" alt="">
                                                            <p>Pet allowed</p>
                                                        </li>
                                                        <li>
                                                            <img src="img/home-facilities-icon-twelve.png" alt="">
                                                            <p>Wi-fi service</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-md-12">
                                                <div class="room_facilities_des padding-top-50 padding-bottom-50 border-bottom-whitesmoke border-top-whitesmoke">
                                                    <p>
                                                        Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia. Phasellus accumsan urna vitae molestie interdum. Nam sed placerat libero, non eleifend dolor. Cras ac justo et augue suscipit euismod vel eget lectus. Proin vehicula nunc arcu, pulvinar accumsan nulla porta vel. Vivamus malesuada vitae sem ac pellentesque.
                                                    </p>
                                                    <p>
                                                        Cras ac justo et augue suscipit euismod vel eget lectus. Proin vehicula nunc arcu, pulvinar accumsan nulla porta vel. Vivamus malesuada vitae sem ac pellentesque.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <!-- start welcome section -->
                                            <section class="welcome_area">
                                                <div class="col-lg-12 col-md-12">
                                                    <div class="welcome">
                                                        <div class="section_title content-left margin-top-50 margin-bottom-30">
                                                            <h5>You may Also like</h5>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-lg-4 col-md-4 col-sm-4">
                                                                <div class="single_room_wrapper clearfix">
                                                                    <div class="room_wrapper">
                                                                        <div class="room_media">
                                                                            <a href="#"><img src="img/room-image-ten.jpg" alt=""></a>
                                                                        </div>
                                                                        <div class="room_title clearfix">
                                                                            <div class="left_room_title floatleft">
                                                                                <h6>Deluxe Room</h6>
                                                                                <p>$180/ <span>night</span></p>
                                                                            </div>
                                                                            <div class="left_room_title floatright">
                                                                                <a href="#" class="btn">Book</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-4 col-md-4 col-sm-4">
                                                                <div class="single_room_wrapper clearfix">
                                                                    <div class="room_wrapper">
                                                                        <div class="room_media">
                                                                            <a href="#"><img src="img/room-image-twelve.jpg" alt=""></a>
                                                                        </div>
                                                                        <div class="room_title clearfix">
                                                                            <div class="left_room_title floatleft">
                                                                                <h6>Deluxe Room</h6>
                                                                                <p>$180/ <span>night</span></p>
                                                                            </div>
                                                                            <div class="left_room_title floatright">
                                                                                <a href="#" class="btn">Book</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-4 col-md-4 col-sm-4">
                                                                <div class="single_room_wrapper clearfix">
                                                                    <div class="room_wrapper">
                                                                        <div class="room_media">
                                                                            <a href="#"><img src="img/room-image-thirteen.jpg" alt=""></a>
                                                                        </div>
                                                                        <div class="room_title clearfix">
                                                                            <div class="left_room_title floatleft">
                                                                                <h6>Deluxe Room</h6>
                                                                                <p>$180/ <span>night</span></p>
                                                                            </div>
                                                                            <div class="left_room_title floatright">
                                                                                <a href="#" class="btn">Book</a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </section>
                                            <!-- end welcome section -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3">
                        <!-- start hotel booking -->
                        <div class="col-lg-12 col-md-12 col-sm-4">
                            <div class="hotel_booking_area clearfix">
                                <div class="hotel_booking">
                                    <form id="form1" role="form" action="#" class="">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="room_book">
                                                <h6>Book Your</h6>
                                                <p>Rooms</p>
                                            </div>
                                        </div>
                                        <div class="form-group col-lg-12 col-md-12">
                                            <div class="input-group border-bottom-dark-2">
                                                <input class="date-picker" id="datepicker" placeholder="Arrival" type="text"/>
                                                <div class="input-group-addon"><i class="fa fa-calendar"></i></div>               
                                            </div>
                                        </div>
                                        <div class="form-group col-lg-12 col-md-12">
                                            <div class="input-group border-bottom-dark-2">
                                                <input class="date-picker" id="datepicker1" placeholder="Departure" type="text"/>
                                                <div class="input-group-addon"><i class="fa fa-calendar"></i></div>                
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <div class="row">
                                                <div class="form-group col-lg-6 col-md-6 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="room">
                                                          <option selected="selected" disabled="disabled">1 Room</option>
                                                          <option value="Single">1 Room</option>
                                                          <option value="Double">2 Room</option>
                                                          <option value="Deluxe">3 Room</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                                <div class="form-group col-lg-6 col-md-6 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="bed">
                                                          <option selected="selected" disabled="disabled">Beds</option>
                                                          <option value="Single">1 Bed</option>
                                                          <option value="Double">2 Bed</option>
                                                          <option value="Deluxe">3 Bed</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                                <div class="form-group col-lg-6 col-md-6 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="adult">
                                                          <option selected="selected" disabled="disabled">1 Adult</option>
                                                          <option value="Single">1 Adult</option>
                                                          <option value="Double">2 Adult</option>
                                                          <option value="Deluxe">3 Adult</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                                <div class="form-group col-lg-6 col-md-6 icon_arrow">
                                                    <div class="input-group border-bottom-dark-2">
                                                        <select class="form-control" name="room" id="child">
                                                          <option selected="selected" disabled="disabled">1 Child</option>
                                                          <option value="Single">1 Child</option>
                                                          <option value="Double">2 Child</option>
                                                          <option value="Deluxe">3 Child</option>
                                                        </select>               
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <a class="btn btn-warning btn-md floatright">Book</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- end hotel booking -->
                        <!-- start client says slider -->
                        <div class="col-lg-12 col-md-12 col-sm-4">
                            <div class="customer_says margin-top-65">
                                <div class="section_title margin-bottom-30">
                                    <h5>Customer Review</h5>
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
                                                        <div class="customer_pic alignright-20">
                                                            <a href="#"><img src="img/customer-says-one.png" alt=""></a>
                                                        </div>
                                                        <div class="customer_identity floatright">
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
                                                        <div class="customer_pic alignright-20">
                                                            <a href="#"><img src="img/customer-says-one.png" alt=""></a>
                                                        </div>
                                                        <div class="customer_identity floatright">
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
                        <!-- end client says slider -->
                    </div>
                </div>
            </div>
        </div>
        
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
                                    <a href="#"><img src="img/footer-logo-one.png" alt="img"></a>
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
                                    <a href="#"><img src="img/footer-map-two.jpg" alt="img"></a>
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
