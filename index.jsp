<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <!-- Meta Tags -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="keywords" content="Site keywords here">
		<meta name="description" content="">
		<meta name='copyright' content=''>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<!-- Title -->
        <title>EDUCARE</title>
		
		
		<!-- Google Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- Nice Select CSS -->
		<link rel="stylesheet" href="css/nice-select.css">
		<!-- Font Awesome CSS -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- icofont CSS -->
        <link rel="stylesheet" href="css/icofont.css">
		<!-- Slicknav -->
		<link rel="stylesheet" href="css/slicknav.min.css">
		<!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="css/owl-carousel.css">
		<!-- Datepicker CSS -->
		<link rel="stylesheet" href="css/datepicker.css">
		<!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.min.css">
		<!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="css/magnific-popup.css">
		
		<!-- Medipro CSS -->
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/responsive.css">
		
    </head>
    <body>
	
		<!-- Preloader -->
        <div class="preloader">
            <div class="loader">
                <div class="loader-outter"></div>
                <div class="loader-inner"></div>

                <div class="indicator"> 
                    <svg width="16px" height="12px">
                        <polyline id="back" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                        <polyline id="front" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                    </svg>
                </div>
            </div>
        </div>
        <!-- End Preloader -->
		
		
		<!-- Header Area -->
		<header class="header" >
			<!-- Topbar -->
			<div class="topbar">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-5 col-12">
							<!-- Contact -->
							<ul class="top-link">
								<li><a href="#"><i class="fa fa-home"></i>Admin</a></li>
							</ul>
							<!-- End Contact -->
						</div>
						<div class="col-lg-6 col-md-7 col-12">
							<!-- Top Contact -->
							<ul class="top-contact">
								<li><i class="fa fa-phone"></i>+880 1234 56789</li>
								<li><i class="fa fa-envelope"></i>educare@gmail.com</li>
								
							</ul>
							<!-- End Top Contact -->
						</div>
					</div>
				</div>
			</div>
			<!-- End Topbar -->
			<!-- Header Inner -->
			<div class="header-inner">
				<div class="container">
					<div class="inner">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-12">
								<!-- Start Logo -->
								<div class="logo">
									<a href="index.html"><img src="img/logo.png" alt="#"></a>
								</div>
								<!-- End Logo -->
								<!-- Mobile Nav -->
								<div class="mobile-nav"></div>
								<!-- End Mobile Nav -->
							</div>
							<div class="col-lg-7 col-md-9 col-12">
								<!-- Main Menu -->
								<div class="main-menu">
									<nav class="navigation">
										<ul class="nav menu">
											<li class="active"><a href="#">Home </a></li>
											<li><a href="#exam">Exams </a></li>
											<li><a href="#courses">Courses </a></li>
											<li><a href="#footer">Contact Us</a></li>
										</ul>
									</nav>
								</div>
								<!--/ End Main Menu -->
							</div>
							<div class="col-lg-2 col-12">
								<div class="get-quote">
									<a href="logout.jsp" class="btn">Log Out</a>
									<!--	<a href="SU.html" class="btn primary">Sign Up</a>-->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Header Inner -->
		</header>
		<!-- End Header Area -->
		<%
String uid = (String)session.getAttribute("userid");
				if (uid.equals("pqr"))
				{
		%>
		<!-- NOT A VALID USER, IF THE USER TRIES TO EXECUTE LOGGED IN PAGE DIRECTLY, ACCESS IS RESTRICTED -->
					 <h1 style="font-family: 'Allura', cursive;">Oops!</h1>
					 <h2 style="font-family: 'Allura', cursive;">You are not Loggedin</h2>
					 <button class="btnn"><a href="SI.jsp">Login</a></button>
					 <div class="space">
					 </div>
					 <button class="btnn"><a href="SU.html">Signup</a></button>		 
		<%	
				}
				else
				{
					%>
		
		<!-- Slider Area -->
		<section class="slider">
			<div class="hero-slider">
				<!-- Start Single Slider -->
				<div class="single-slider" style="background-image:url('img/c2.png')">
					<div class="container">
						<div class="row">
							<div class="col-lg-7">
								<div class="text">
									<h1>We Provide <span>Education</span> Services That You Can <span>Trust!</span></h1>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed nisl pellentesque, faucibus libero eu, gravida quam. </p>
									<div class="button">
										<a href="SU.html" class="btn">Sign Up</a>
										<a href="#" class="btn primary">Learn More</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Slider -->
				<!-- Start Single Slider -->
				<div class="single-slider" style="background-image:url('img/img3.jpg')">
					<div class="container">
						<div class="row">
							<div class="col-lg-7">
								<div class="text">
									<h1>We Provide <span>Education</span> Services That You Can <span>Trust!</span></h1>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed nisl pellentesque, faucibus libero eu, gravida quam. </p>
									<div class="button">
										<a href="SU.html" class="btn">Sign Up</a>
										<a href="#" class="btn primary">About Us</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Start End Slider -->
				<!-- Start Single Slider -->
				<div class="single-slider" style="background-image:url('img/img2.jpg')">
					<div class="container">
						<div class="row">
							<div class="col-lg-7">
								<div class="text">
									<h1>We Provide <span>Education</span> Services That You Can <span>Trust!</span></h1>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed nisl pellentesque, faucibus libero eu, gravida quam. </p>
									<div class="button">
										<a href="SU.html" class="btn">Sign Up</a>
										<a href="#" class="btn primary">Conatct Now</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Slider -->
			</div>
		</section>
		<!--/ End Slider Area -->
		
		<!-- Start Fun-facts -->
		<div id="fun-facts" class="fun-facts section overlay">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont icofont-home"></i>
							<div class="content">
								<span class="counter">36884</span>
								<p>Students</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont icofont-user-alt-3"></i>
							<div class="content">
								<span class="counter">157</span>
								<p>Teachers</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont-simple-smile"></i>
							<div class="content">
								<span class="counter">30379</span>
								<p>Achivers</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont icofont-table"></i>
							<div class="content">
								<span class="counter">7</span>
								<p>Academic Excelence</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
				</div>
			</div>
		</div>
		<!--/ End Fun-facts -->
		
		
		<!-- Start portfolio -->
		<section id="exam" class="portfolio section" >
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h2>We Probide Best Mocktests our Questions are well selected by our Respected teachers</h2>
							
							<p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>
						</div>
					</div>
				</div>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-12">
						<div class="owl-carousel portfolio-slider">
							<div class="single-pf">
								<img src="img/c.png" alt="#">
								<a href="exam.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/DS.png" alt="#">
								<a href="exam.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/cpp.png" alt="#">
								<a href="exam.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/Python.png" alt="#">
								<a href="exam.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/Java.png" alt="#">
								<a href="exam.html" class="btn">View Details</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/ End portfolio -->
		
		<!-- Start service -->
		
				<!-- Pricing Table -->
				<section id="courses" class="pricing-table section">
					<div class="container">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-title">
									<h2>We Provide You The Best Courses In Resonable Price</h2>
									
									<p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>
								</div>
							</div>
						</div>
						<div class="row">
							<!-- Single Table -->
							<div class="col-lg-4 col-md-12 col-12">
								<div class="single-table">
									<!-- Table Head -->
									<div class="table-head">
										<div class="icon">
											<img src="img/data-science-live-thumbnail.png" alt="#">
										</div>
										<h4 class="title">Data Science</h4>
										<div class="price">
											<p class="amount">$199</p>
										</div>	
									</div>
									<!-- Table List -->
									<ul class="table-list">
										<li><i class="icofont icofont-ui-check"></i>Lorem ipsum dolor sit</li>
										<li><i class="icofont icofont-ui-check"></i>Cubitur sollicitudin fentum</li>
										<li class="cross"><i class="icofont icofont-ui-close"></i>Nullam interdum enim</li>
										<li class="cross"><i class="icofont icofont-ui-close"></i>Donec ultricies metus</li>
										<li class="cross"><i class="icofont icofont-ui-close"></i>Pellentesque eget nibh</li>
									</ul>
									<div class="table-bottom">
										<a class="btn" href="#">Book Now</a>
									</div>
									<!-- Table Bottom -->
								</div>
							</div>
							<!-- End Single Table-->
							<!-- Single Table -->
							<div class="col-lg-4 col-md-12 col-12">
								<div class="single-table">
									<!-- Table Head -->
									<div class="table-head">
										<div class="icon">
											<img src="img/complete-data-analytics-program-thumbnail.png" alt="#">
										</div>
										<h4 class="title">Complete Data Analytics</h4>
										<div class="price">
											<p class="amount">$299</p>
										</div>	
									</div>
									<!-- Table List -->
									<ul class="table-list">
										<li><i class="icofont icofont-ui-check"></i>Lorem ipsum dolor sit</li>
										<li><i class="icofont icofont-ui-check"></i>Cubitur sollicitudin fentum</li>
										<li><i class="icofont icofont-ui-check"></i>Nullam interdum enim</li>
										<li class="cross"><i class="icofont icofont-ui-close"></i>Donec ultricies metus</li>
										<li class="cross"><i class="icofont icofont-ui-close"></i>Pellentesque eget nibh</li>
									</ul>
									<div class="table-bottom">
										<a class="btn" href="#">Book Now</a>
									</div>
									<!-- Table Bottom -->
								</div>
							</div>
							<!-- End Single Table-->
							<!-- Single Table -->
							<div class="col-lg-4 col-md-12 col-12">
								<div class="single-table">
									<!-- Table Head -->
									<div class="table-head">
										<div class="icon">
											<img src="img/mern-full-stack-development-classroom-thumbnail.png" alt="#">
										</div>
										<h4 class="title">MERN Full Stack</h4>
										<div class="price">
											<p class="amount">$399</p>
										</div>	
									</div>
									<!-- Table List -->
									<ul class="table-list">
										<li><i class="icofont icofont-ui-check"></i>Lorem ipsum dolor sit</li>
										<li><i class="icofont icofont-ui-check"></i>Cubitur sollicitudin fentum</li>
										<li><i class="icofont icofont-ui-check"></i>Nullam interdum enim</li>
										<li><i class="icofont icofont-ui-check"></i>Donec ultricies metus</li>
										<li><i class="icofont icofont-ui-check"></i>Pellentesque eget nibh</li>
									</ul>
									<div class="table-bottom">
										<a class="btn" href="#">Book Now</a>
									</div>
									<!-- Table Bottom -->
								</div>
							</div>
							<!-- End Single Table-->
							<!-- Single Table -->
							<div class="col-lg-4 col-md-12 col-12">
								<div class="single-table">
									<!-- Table Head -->
									<div class="table-head">
										<div class="icon">
											<img src="img/dsa-interview-preparation-classroom-thumbnail.png" alt="#">
										</div>
										<h4 class="title">DSA Interview Preparetion</h4>
										<div class="price">
											<p class="amount">$399</p>
										</div>	
									</div>
									<!-- Table List -->
									<ul class="table-list">
										<li><i class="icofont icofont-ui-check"></i>Lorem ipsum dolor sit</li>
										<li><i class="icofont icofont-ui-check"></i>Cubitur sollicitudin fentum</li>
										<li><i class="icofont icofont-ui-check"></i>Nullam interdum enim</li>
										<li><i class="icofont icofont-ui-check"></i>Donec ultricies metus</li>
										<li><i class="icofont icofont-ui-check"></i>Pellentesque eget nibh</li>
									</ul>
									<div class="table-bottom">
										<a class="btn" href="#">Book Now</a>
									</div>
									<!-- Table Bottom -->
								</div>
							</div>
							<!-- End Single Table-->
							<!-- Single Table -->
							<div class="col-lg-4 col-md-12 col-12">
								<div class="single-table">
									<!-- Table Head -->
									<div class="table-head">
										<div class="icon">
											<img src="img/complete-java-backend-development-program-thumbnail.png" alt="#">
										</div>
										<h4 class="title">Complete Java Backend Development</h4>
										<div class="price">
											<p class="amount">$399</p>
										</div>	
									</div>
									<!-- Table List -->
									<ul class="table-list">
										<li><i class="icofont icofont-ui-check"></i>Lorem ipsum dolor sit</li>
										<li><i class="icofont icofont-ui-check"></i>Cubitur sollicitudin fentum</li>
										<li><i class="icofont icofont-ui-check"></i>Nullam interdum enim</li>
										<li><i class="icofont icofont-ui-check"></i>Donec ultricies metus</li>
										<li><i class="icofont icofont-ui-check"></i>Pellentesque eget nibh</li>
									</ul>
									<div class="table-bottom">
										<a class="btn" href="#">Book Now</a>
									</div>
									<!-- Table Bottom -->
								</div>
							</div>
							<!-- End Single Table-->
							<!-- Single Table -->
							<div class="col-lg-4 col-md-12 col-12">
								<div class="single-table">
									<!-- Table Head -->
									<div class="table-head">
										<div class="icon">
											<img src="img/gate-data-science-and-artificial-intelligence-da-2024-thumbnail.png" alt="#">
										</div>
										<h4 class="title">Gate Data Science and Artificial Intelligence</h4>
										<div class="price">
											<p class="amount">$399</p>
										</div>	
									</div>
									<!-- Table List -->
									<ul class="table-list">
										<li><i class="icofont icofont-ui-check"></i>Lorem ipsum dolor sit</li>
										<li><i class="icofont icofont-ui-check"></i>Cubitur sollicitudin fentum</li>
										<li><i class="icofont icofont-ui-check"></i>Nullam interdum enim</li>
										<li><i class="icofont icofont-ui-check"></i>Donec ultricies metus</li>
										<li><i class="icofont icofont-ui-check"></i>Pellentesque eget nibh</li>
									</ul>
									<div class="table-bottom">
										<a class="btn" href="#">Book Now</a>
									</div>
									<!-- Table Bottom -->
								</div>
							</div>
							<!-- End Single Table-->
						</div>	
					</div>	
				</section>	
				<!--/ End Pricing Table -->
		

		
		
		
		
		<!-- Footer Area -->
		<footer id="footer" class="footer ">
			<!-- Footer Top -->
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer">
								<h2>About Us</h2>
								<p>Lorem ipsum dolor sit am consectetur adipisicing elit do eiusmod tempor incididunt ut labore dolore magna.</p>
								<!-- Social -->
								<ul class="social">
									<li><a href="#"><i class="icofont-facebook"></i></a></li>
									<li><a href="#"><i class="icofont-google-plus"></i></a></li>
									<li><a href="#"><i class="icofont-twitter"></i></a></li>
									<li><a href="#"><i class="icofont-vimeo"></i></a></li>
									<li><a href="#"><i class="icofont-pinterest"></i></a></li>
								</ul>
								<!-- End Social -->
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer f-link">
								<h2>Quick Links</h2>
								<div class="row">
									<div class="col-lg-6 col-md-6 col-12">
										<ul>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Home</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>About Us</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Services</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Our Cases</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Other Links</a></li>	
										</ul>
									</div>
									<div class="col-lg-6 col-md-6 col-12">
										<ul>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Consuling</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Finance</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Testimonials</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>FAQ</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Contact Us</a></li>	
										</ul>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer">
								<h2>Newsletter</h2>
								<p>subscribe to our newsletter to get allour news in your inbox.. Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>
								<form action="#" method="get" target="_blank" class="newsletter-inner">
									<input name="email" placeholder="Email Address" class="common-input" onfocus="this.placeholder = ''"
										onblur="this.placeholder = 'Your email address'" required="" type="email">
									<button class="button"><i class="icofont icofont-paper-plane"></i></button>
								</form>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer">
								<h2>Contact Us</h2>
								<ul class="social">
									<li><a href="#"><i class="icofont-envelope"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;educare@gmail.com</a></li><br><br>
									<li><a href="#"><i class="icofont-phone"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+880 1234 56789</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Footer Top -->
			<!-- Copyright -->
			<div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-12">
							<div class="copyright-content">
								<p>© Copyright 2018  |  All Rights Reserved by <a href="https://www.wpthemesgrid.com" target="_blank">wpthemesgrid.com</a> </p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Copyright -->
		</footer>
		<!--/ End Footer Area -->
		
		<!-- jquery Min JS -->
        <script src="js/jquery.min.js"></script>
		<!-- jquery Migrate JS -->
		<script src="js/jquery-migrate-3.0.0.js"></script>
		<!-- jquery Ui JS -->
		<script src="js/jquery-ui.min.js"></script>
		<!-- Easing JS -->
        <script src="js/easing.js"></script>
		<!-- Color JS -->
		<script src="js/colors.js"></script>
		<!-- Popper JS -->
		<script src="js/popper.min.js"></script>
		<!-- Bootstrap Datepicker JS -->
		<script src="js/bootstrap-datepicker.js"></script>
		<!-- Jquery Nav JS -->
        <script src="js/jquery.nav.js"></script>
		<!-- Slicknav JS -->
		<script src="js/slicknav.min.js"></script>
		<!-- ScrollUp JS -->
        <script src="js/jquery.scrollUp.min.js"></script>
		<!-- Niceselect JS -->
		<script src="js/niceselect.js"></script>
		<!-- Tilt Jquery JS -->
		<script src="js/tilt.jquery.min.js"></script>
		<!-- Owl Carousel JS -->
        <script src="js/owl-carousel.js"></script>
		<!-- counterup JS -->
		<script src="js/jquery.counterup.min.js"></script>
		<!-- Steller JS -->
		<script src="js/steller.js"></script>
		<!-- Wow JS -->
		<script src="js/wow.min.js"></script>
		<!-- Magnific Popup JS -->
		<script src="js/jquery.magnific-popup.min.js"></script>
		<!-- Counter Up CDN JS -->
		<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Main JS -->
		<script src="js/main.js"></script>
	<%
		}
	%>
    </body>
</html>