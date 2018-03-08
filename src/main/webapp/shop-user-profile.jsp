<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Shop | Porto - Responsive HTML5 Template 4.3.1</title>

    <meta name="keywords" content="HTML5 Template"/>
    <meta name="description" content="Porto - Responsive HTML5 Template">
    <meta name="author" content="okler.net">

    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="img/apple-touch-icon.png">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Web Fonts  -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light"
          rel="stylesheet" type="text/css">

    <!-- Vendor CSS -->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" href="css/theme.css">
    <link rel="stylesheet" href="css/theme-elements.css">
    <link rel="stylesheet" href="css/theme-blog.css">
    <link rel="stylesheet" href="css/theme-shop.css">
    <link rel="stylesheet" href="css/theme-animate.css">

    <!-- Skin CSS -->
    <link rel="stylesheet" href="css/skins/default.css">

    <!-- Theme Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Head Libs -->
    <script src="vendor/modernizr/modernizr.js"></script>

</head>
<body onload="getUserData()">
<div class="body">
    <header id="header"
            data-plugin-options='{"stickyEnabled": true, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 57, "stickySetTop": "-57px", "stickyChangeLogo": true}'>
        <div class="header-body">
            <div class="header-container container">
                <div class="header-row">
                    <div class="header-column">
                        <div class="header-logo">
                            <a href="AllProductsServlet">
                                <img alt="Porto" width="111" height="54" data-sticky-width="82" data-sticky-height="40"
                                     data-sticky-top="33" src="img/logo.png">
                            </a>
                        </div>
                    </div>
                    <div class="header-column">
                        <div class="header-row">
                            <div class="header-search hidden-xs">
                                <form id="searchForm" action="#" method="get">
                                    <div class="input-group">
                                        <input type="text" class="form-control" name="q" id="q" placeholder="Search..."
                                               required>
                                        <span class="input-group-btn">
													<button class="btn btn-default" type="submit"><i
                                                            class="fa fa-search"></i></button>
												</span>
                                    </div>
                                </form>
                            </div>
                            <nav class="header-nav-top">
                                <ul class="nav nav-pills">
                                    <li class="hidden-xs">
                                        <a href="#"><i class="fa fa-angle-right"></i> About Us</a>
                                    </li>
                                    <li class="hidden-xs">
                                        <a href="#"><i class="fa fa-angle-right"></i> Contact Us</a>
                                    </li>
                                    <li>
                                        <span class="ws-nowrap"><i class="fa fa-phone"></i> (123) 456-789</span>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                        <div class="header-row">
                            <div class="header-nav">
                                <button class="btn header-btn-collapse-nav" data-toggle="collapse"
                                        data-target=".header-nav-main">
                                    <i class="fa fa-bars"></i>
                                </button>
                                <div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">
                                    <nav>
                                        <ul class="nav nav-pills" id="mainNav">
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="AllProductsServlet">
                                                    Shop Home
                                                </a>

                                            </li>
                                            <li class="dropdown active">
                                                <a class="dropdown-toggle" href="shop-login.jsp">
                                                    Login
                                                </a>

                                            </li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="#">
                                                    Categories
                                                </a>
                                                <ul class="dropdown-menu">
                                                    <li>
                                                        <a href="#">
                                                            Women Clothes
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            Men Clothes
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="#">
                                                            Casual Clothes
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="#">
                                                            Sport Clothes
                                                        </a>
                                                    </li>

                                                </ul>
                                            </li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="shop-cart.jsp">
                                                    Cart
                                                </a>

                                            </li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="shop-checkout.jsp">
                                                    Checkout
                                                </a>

                                            </li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="shop-user-profile.jsp">
                                                    Edit profile
                                                </a>

                                            </li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="#">
                                                    Contact Us
                                                </a>
                                            </li>
                                            <li class="dropdown dropdown-mega dropdown-mega-shop" id="headerShop">
                                                <a class="dropdown-toggle" href="page-login.jsp">
                                                    <i class="fa fa-user"></i> Cart (1) - $299
                                                </a>
                                                <ul class="dropdown-menu">
                                                    <li>
                                                        <div class="dropdown-mega-content">
                                                            <table class="cart">
                                                                <tbody>
                                                                <tr>
                                                                    <td class="product-thumbnail">
                                                                        <a href="shop-product-sidebar.jsp">
                                                                            <img width="100" height="100" alt=""
                                                                                 class="img-responsive"
                                                                                 src="img/products/product-1.jpg">
                                                                        </a>
                                                                    </td>
                                                                    <td class="product-name">
                                                                        <a href="shop-product-sidebar.jsp">Photo
                                                                            Camera<br><span
                                                                                    class="amount"><strong>$299</strong></span></a>
                                                                    </td>
                                                                    <td class="product-actions">
                                                                        <a title="Remove this item" class="remove"
                                                                           href="#">
                                                                            <i class="fa fa-times"></i>
                                                                        </a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="actions" colspan="6">
                                                                        <div class="actions-continue">
                                                                            <button type="submit"
                                                                                    class="btn btn-default">View All
                                                                            </button>
                                                                            <button type="submit"
                                                                                    class="btn pull-right btn-primary">
                                                                                Proceed to Checkout <i
                                                                                    class="fa fa-angle-right ml-xs"></i>
                                                                            </button>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>


    <div role="main" class="main shop">

        <div class="container">

            <div class="row">
                <div class="col-md-12">
                    <hr class="tall">
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="featured-boxes">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="featured-box featured-box-primary align-left mt-xlg">
                                    <div class="box-content">
                                        <h4 class="heading-primary text-uppercase mb-md" align="center">profile</h4>
                                        <img width="225" height="225" src="img/personal.png"/>
                                        <label text-align="Right"><h3>${sessionScope.userObj.userName}</h3></label>
                                        <br/><br/><br/>
                                        <form action="UserProfileServlet" id="signupForm" method="post">
                                         
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6">
                                                        <label>User Name</label>
                                                        <input id="Uuser" name="UserName" type="text" value=${sessionScope.userObj.userName} class="form-control">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label>Birth Day </label>
                                                        <input id="Ubirth" type="date" name="BirthDay" value=${sessionScope.userObj.birthdate}  class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6">
                                                        <label>Password</label>
                                                        <input id="Upass" type="password" name="Password" value=${sessionScope.userObj.passWord} class="form-control">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label>E-mail</label>
                                                        <input id="Uemail" type="text" name="Email" value=${sessionScope.userObj.email} class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            
                                               <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6">
                                                        <label>Address </label>
                                                        <input id="Uaddres" type="text" name="Address" value=${sessionScope.userObj.address} class="form-control">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label>Job</label>
                                                        <input id="Ujob" type="text" name="Job" value='${sessionScope.thejob}' class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6">
                                                        <label>Credit</label>
                                                        <input id="Ucreadit" type="number" name="Credit" value=${sessionScope.theCredit} class="form-control">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label>interests </label>
                                                        <input  id="Uinterests" type="text" name="interests" value=${sessionScope.userObj.interests} class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <br/><br/>
                                            <div class="absolute1" class="col-md-6">
                                                
                                                    <input id="save" type="submit" value="Save"
                                                       class="col-md-3 btn btn-primary pull-right mb-xl"
                                                       >
                                            </div>
                                                <div class="absolute2" class="col-md-6">
                                                    <input id="Edit" type="button" value="Edit"  onclick="EditAction()" class="col-md-3 btn btn-primary pull-right mb-xl"
                                                       >
                                             </div>
                                            <br/><br/><br/> 
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="footer-ribbon">
                        <span>Get in Touch</span>
                    </div>
                    <div class="col-md-3">
                        <div class="newsletter">
                            <h4>Newsletter</h4>
                            <p>Keep up on our always evolving product features and technology. Enter your e-mail and
                                subscribe to our newsletter.</p>

                            <div class="alert alert-success hidden" id="newsletterSuccess">
                                <strong>Success!</strong> You've been added to our email list.
                            </div>

                            <div class="alert alert-danger hidden" id="newsletterError"></div>

                            <form id="newsletterForm" action="php/newsletter-subscribe.php" method="POST">
                                <div class="input-group">
                                    <input class="form-control" placeholder="Email Address" name="newsletterEmail"
                                           id="newsletterEmail" type="text">
                                    <span class="input-group-btn">
											<button class="btn btn-default" type="submit">Go!</button>
										</span>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <h4>Latest Tweets</h4>
                        <div id="tweet" class="twitter" data-plugin-tweets
                             data-plugin-options='{"username": "", "count": 2}'>
                            <p>Please wait...</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="contact-details">
                            <h4>Contact Us</h4>
                            <ul class="contact">
                                <li><p><i class="fa fa-map-marker"></i> <strong>Address:</strong> 1234 Street Name, City
                                    Name, United States</p></li>
                                <li><p><i class="fa fa-phone"></i> <strong>Phone:</strong> (123) 456-789</p></li>
                                <li><p><i class="fa fa-envelope"></i> <strong>Email:</strong> <a
                                        href="mailto:mail@example.com">mail@example.com</a></p></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <h4>Follow Us</h4>
                        <ul class="social-icons">
                            <li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank"
                                                                 title="Facebook"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank"
                                                                title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank"
                                                                 title="Linkedin"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-md-1">
                            <a href="index.html" class="logo">
                                <img alt="Porto Website Template" class="img-responsive" src="img/logo-footer.png">
                            </a>
                        </div>
                        <div class="col-md-7">
                            <p>© Copyright 2015. All Rights Reserved.</p>
                        </div>
                        <div class="col-md-4">
                            <nav id="sub-menu">
                                <ul>
                                    <li><a href="#">FAQ's</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="#">Contact</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>

    <!-- Vendor -->
    <script src="vendor/jquery/jquery.js"></script>
    <script src="vendor/jquery.appear/jquery.appear.js"></script>
    <script src="vendor/jquery.easing/jquery.easing.js"></script>
    <script src="vendor/jquery-cookie/jquery-cookie.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.js"></script>
    <script src="vendor/common/common.js"></script>
    <script src="vendor/jquery.validation/jquery.validation.js"></script>
    <script src="vendor/jquery.stellar/jquery.stellar.js"></script>
    <script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
    <script src="vendor/jquery.gmap/jquery.gmap.js"></script>
    <script src="vendor/jquery.lazyload/jquery.lazyload.js"></script>
    <script src="vendor/isotope/jquery.isotope.js"></script>
    <script src="vendor/owl.carousel/owl.carousel.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
    <script src="vendor/vide/vide.js"></script>

    <!-- Theme Base, Components and Settings -->
    <script src="js/theme.js"></script>

    <!-- Theme Custom -->
    <script src="js/custom.js"></script>

    <!-- Theme Initialization Files -->
    <script src="js/theme.init.js"></script>
    
    <script src="js/editProfile.js"></script>
    
   

    <!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-12345678-1', 'auto');
        ga('send', 'pageview');
    </script>
     -->

</body>
</html>