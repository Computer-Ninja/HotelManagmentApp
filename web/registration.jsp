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
    <link rel="stylesheet" href="css/font-awesome.css"/>

    <!-- bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.min.css"/>

    <!-- uikit -->
    <link rel="stylesheet" href="css/uikit.min.css"/>

    <!-- animate -->
    <link rel="stylesheet" href="css/animate.css"/>
    <link rel="stylesheet" href="css/datepicker.css"/>
    <!-- Owl carousel 2 css -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <!-- rev slider -->
    <link rel="stylesheet" href="css/rev-slider/settings.css"/>
    <!-- lightslider -->
    <link rel="stylesheet" href="css/lightslider.css">
    <!-- Theme -->
    <link rel="stylesheet" href="css/reset.css">

    <!-- custom css -->
    <link rel="stylesheet" href="style.css"/>
    <!-- responsive -->
    <link rel="stylesheet" href="css/responsive.css"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!-- This Template Is Fully Coded By Aftab Zaman from swiftconcept.com -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body id="login_page">


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
                                <li><a href="#"><img src="img/temp-icon.png" alt="temp-icon">Sri lanka, 25°C</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 floatright">
                        <div class="right_header_top clearfix floatright">
                            <ul class="nav navbar-nav navbar-right">
                                <li class="">
                                    <a class="border-right-dark-4" href="login.jsp">login</a></li>
                                <li role="presentation">
                                    <a class="border-right-dark-4" href="registration.jsp">
                                        register

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
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                    data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <div class="site_logo fix">
                                <a id="brand" class="clearfix navbar-brand" href="index.jsp"><img
                                        src="img/site-logo.png" alt="Trips"></a>
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
                                    <a id="drop-one" href="#" class="dropdown-toggle" data-toggle="dropdown"
                                       aria-haspopup="true" role="button" aria-expanded="false">
                                        Home
                                    </a>
                                    <ul id="menu1" class="dropdown-menu" role="menu">
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="index-two.jsp">Home
                                            Page two</a></li>
                                    </ul>
                                </li>
                                <li><a href="accomodation.jspo">Accomodation</a></li>
                                <li><a href="gallery.jsp">Gallery</a></li>
                                <li role="presentation" class="dropdown">
                                    <a id="drop2" href="#" class="dropdown-toggle" data-toggle="dropdown"
                                       aria-haspopup="true" role="button" aria-expanded="false">
                                        Features
                                    </a>
                                    <ul id="menu2" class="dropdown-menu" role="menu">
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="about-us.jsp">About
                                            US</a></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="booking.jsp">Booking</a>
                                        </li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1"
                                                                   href="room-details.jsp">Room Details</a></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="staff.jsp">Our
                                            Staff</a></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="404.jsp">404
                                            Page</a></li>
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

<!-- start Hotel Facilities section -->
<section class="select_room_area padding-top-5">
    <div class="container">
        <div class="row">
            <div class="select_room clearfix">
                <div class="section_title nice_title text-center">
                    <h3>Registration</h3>
                </div>
                <div class="select_room_content clearfix">
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                        <div class="room_thumb">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- loging form ------------------------- -->

<div style="margin: auto;
  width: 35%;
  border: 3px solid #73AD21;
  padding : 10px;
  padding-left:5%;">


    <!-- booking form -->
    <div style="register-w3;">
        <div style="width: 100%; padding-right: 15px; padding-left: 15px;margin-right: auto;  margin-left: auto; padding-top: 3rem !important;">


            <div style="comment-top  margin-top: 3rem !important;">
                <div class="comment-bottom mobamuinfo_mail_grid_right">

<<<<<<< HEAD
        <!-- booking form -->
        <div style="register-w3;">
            <div style="width: 100%; padding-right: 15px; padding-left: 15px;margin-right: auto;  margin-left: auto; padding-top: 3rem !important;">


                <div style="comment-top  margin-top: 3rem !important;">
                    <div class="comment-bottom mobamuinfo_mail_grid_right">

                        <form action="register" method="post">
                            <div class="row">
                                <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;" class="form-group;">
                                 <label>First Name</label>
								<input class="form-control" type="text" name="fName" placeholder="Naveen" required="">
                                </div>

=======
                    <form action="register" method="post">
                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>First Name</label>
                                <input class="form-control" type="text" name="fName" required="">
>>>>>>> a5ae6cd3d05eb4a83cd9fdf2aab4918d5fad3028
                            </div>

                        </div>
                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>Last Name</label>
<<<<<<< HEAD
								<input class="form-control" type="text" name="lName" placeholder="Perera" required="">
                                </div>
                            </div>
                            
                            
                             <div class="row">
                                <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;" class="form-group;">
                                    <label>Address</label>
								<input class="form-control" type="text" name="address" placeholder="No. 26, Sir Marcus Fernando road,. Colombo 07" required="">
                                </div>
=======
                                <input class="form-control" type="text" name="lName" required="">
                            </div>
                        </div>


                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>Address</label>
                                <input class="form-control" type="text" name="address"
                                       placeholder="No: 15, New Kandy Rd, Malabe" required="">
>>>>>>> a5ae6cd3d05eb4a83cd9fdf2aab4918d5fad3028
                            </div>
                        </div>


                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>Phone Number</label>
<<<<<<< HEAD
								<input class="form-control" type="number" name="phone" placeholder="0774359066" required="">
                                </div>
=======
                                <input class="form-control" type="number" name="phone" placeholder="0773331258"
                                       required="">
>>>>>>> a5ae6cd3d05eb4a83cd9fdf2aab4918d5fad3028
                            </div>
                        </div>


                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>Email</label>
<<<<<<< HEAD
								<input class="form-control" type="email" name="email" placeholder="nigambohotel@gmail.com"required="">
                                </div>
=======
                                <input class="form-control" type="email" name="email" placeholder="hiru@gmail.com"
                                       required="">
>>>>>>> a5ae6cd3d05eb4a83cd9fdf2aab4918d5fad3028
                            </div>
                        </div>


                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>Password</label>
                                <input class="form-control" type="password" name="password" id="password"
                                       placeholder="Password" required="">
                            </div>
                        </div>


                        <div class="row">
                            <div style="-webkit-box-flex: 0;-ms-flex: 0 0 90%;  flex: 0 0 50%; max-width: 80%;"
                                 class="form-group;">
                                <label>Re-enter Password</label>
                                <input class="form-control" type="password" name="repassword" id="repassword"
                                       placeholder="Re-enter Password" required="">
                            </div>
                        </div>


                        <button type="submit"
                                style="text-center;margin-top: 1rem !important;margin: auto; width: 40%;padding-right:0px; -webkit-appearance: button ;">
                            Register
                        </button>

                    </form>
                </div>
            </div>
        </div>
    </div>


</div>

<!-- loging form --------------- -->


<div style="padding : 20px;">
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
                            <a href="#"><img src="img/footer-logo-one.png" alt=""></a>
                        </div>
                        <p>Lorem ipsum dolor sit amet, conser adipiscing elit. In consectetur tincidunt dolor.</p>
                        <ul>
                            <li>
                                <P><i class="fa fa-map-marker"></i>St Amsterdam finland, <br> United Stats of AKY16 8PN
                                </P>
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





