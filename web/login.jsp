<!DOCTYPE html>

<html class="">
<head>
	<meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
	<title>Login</title>
	<!-- Standard Favicon -->
	<link rel="icon" type="image/x-icon" href="images//favicon.ico" />
	
	<!-- For iPhone 4 Retina display: -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images//apple-touch-icon-114x114-precomposed.png">
	<!-- For iPad: -->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images//apple-touch-icon-72x72-precomposed.png">
	<!-- For iPhone: -->
	<link rel="apple-touch-icon-precomposed" href="images//apple-touch-icon-57x57-precomposed.png">
	
	<!-- Library - Bootstrap v3.3.5 -->
    <link rel="stylesheet" type="text/css" href="libraries/lib.css">
	<link rel="stylesheet" type="text/css" href="libraries/Stroke-Gap-Icon/stroke-gap-icon.css">
	
	<!-- Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,900,300,300italic,500,700' rel='stylesheet' type='text/css'>	
	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Niconne' rel='stylesheet' type='text/css'>
	
	
	<!-- Custom - Common CSS -->
	<link rel="stylesheet" type="text/css" href="css/plugins.css">
	<link rel="stylesheet" type="text/css" href="css/navigation-menu.css">
	
	<!-- Custom - Theme CSS -->	
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/shortcode.css">
	
	<!--[if lt IE 9]>
		<script src="js/html5/respond.min.js"></script>
    <![endif]-->
</head>

<body data-offset="200" data-spy="scroll" data-target=".ow-navigation">
	<!-- LOADER -->
	<div id="site-loader" class="load-complete">
		<div class="loader">
			<div class="loader-inner ball-clip-rotate">
				<div></div>
			</div>
		</div>
	</div><!-- Loader /- -->	
	<!-- Header -->
	<header class="header-main container-fluid no-padding">
		<!-- Top Header -->
		<div class="top-header container-fluid no-padding">
			<div class="container">
				<div class="topheader-left">
					<a  title="5198759822"><i class="fa fa-mobile" aria-hidden="true"></i>(545) - 384 - 6295 </a>
					<a href="mailto:kgorur@singlemore.com" title="kgorur@singlemore.com"><i class="fa fa-envelope-o" aria-hidden="true"></i>Email: kgorur@singlemore.com</a>
				</div>
				<div class="topheader-right">
					<a href="login.jsp" title="Login"><i class="fa fa-sign-out" aria-hidden="true"></i>Login</a>
					<a href="register.html" title="Register">Register</a>
				</div>
			</div>
		</div><!-- Top Header /- -->
		
		<!-- Menu Block -->
		<div class="menu-block container-fluid no-padding">
			<!-- Container -->
			<div class="container">
				<div class="row">
					<!-- Navigation -->
					<nav class="navbar ow-navigation">
						<div class="col-md-3">
							<div class="navbar-header">
								<button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
								<a title="Exam" href="index.jsp" class="navbar-brand"><img src="images/logo.png" alt="Exam"/>Exam Now<span>Exams of Best</span></a>
								<a href="index.html" class="mobile-logo" title="Exam"><h3>Exam Now</h3></a>
							</div>
						</div>
						<div class="col-md-9">
							<div class="navbar-collapse collapse" id="navbar">
								<ul class="nav navbar-nav menubar">
									
									<li class="dropdown active">
										<a aria-expanded="false" aria-haspopup="true" href="index.jsp" role="button" class="dropdown-toggle" title="Home">Home</a>
										<i class="ddl-switch fa fa-angle-down"></i>										
									</li>
									
									<li class="dropdown">
										<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Courses" href="courses-page.html">Courses</a>
										<i class="ddl-switch fa fa-angle-down"></i>
										<ul class="dropdown-menu">
											<li><a title="Courses Detail" href="coursesdetails-page.html">Courses Detail</a></li>
										</ul>
									</li>
									<li><a title="About" href="about-page.html">About</a></li>
								
									
								</ul>
							</div>
						</div>
					</nav><!-- Navigation /- -->
					
				</div>
			</div><!-- Container /- -->
		</div><!-- Menu Block /- -->
	</header><!-- Header /- -->
	<!-- PageBanner -->
	<div class="container-fluid no-padding pagebanner">
		<div class="container">
			<div class="pagebanner-content">
				<h3>Login</h3>
				<ol class="breadcrumb">
					<li><a href="index.html">Home</a></li>
					<li>Login</li>
				</ol>
			</div>
		</div>
	</div><!-- PageBanner /- -->
	<!-- Event Section -->


<div class="container-fluid no-padding parallax-section">
		<div class="parallax-carousel">
			<div class="parallax-block">
				<div class="parallax-box">
					<img src="images/p3.jpg" alt="parallax" width="1920" height="600"/>
				</div>
				<div class="parallax-content">
					<h3>Registered Users</h3>
					<form method="post" action="controller.jsp">
                                       <input type="hidden" name="page" value="login">
                                       <label style="color: white;">User Name</label>
                                       <p>
                                            <input type="text" placeholder="Username"  name="username" style="width:200px;height:32px; " class="form-control">
                                        </p>
                                        <label style="color: white;">Password</label>
                                        <p>
                                            <input type="password" placeholder="Password"  name="password"  style="width:200px;height:32px;"class="form-control">
                                        </p>
                                        
                                        <label style="color:#ffc621;">
                                        	<input value="forever" id="rememberme" name="rememberme" type="checkbox"> Remember Me
                                        </label>
                                        <br>
                                        	<input type="submit" class="dt-sc-button small" value="Login" >   
                                        
                                        <% 
                                                        if(request.getSession().getAttribute("userStatus")!=null){
                                                            System.out.println("its called");
                                                      if(request.getSession().getAttribute("userStatus").equals("-1")){  
                                                          System.out.println("now inside");
                                                    %>
                                                    <script>alert("username or password is incorrect");</script>
                                                    <p style="color: rgba(255, 255, 51, 1);font-size: 17px">username or password is incorrect</p>
                                                    <br>
                                                    <%
                                                      }
                                                        }
                                                          %>
                                          
                                    </form>   
				</div>
			</div>			
		
			
			</div>
			
		</div>

		
		

	<!-- Event Section /- -->	
	<!-- Footer Main -->
	<footer class="footer-main container-fluid no-padding">	
		<!-- Container -->
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<aside class="ftr-widget about_widget">
						<a class="footer-logo" href="#" title="Logo"><img alt="logo" src="images/logo.png">Exam Now<span>Exams of Best</span></a>
						<ul>
							<li><a href="https://www.facebook.com/kaan.s.gorur" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
							<li><a href="https://twitter.com/GrrKaan" title="Twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
							<li><a href="https://www.instagram.com/kaansercangrr/" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a></li>
							<li><a href="https://www.linkedin.com/in/kaan-görür-85378b125/" title="Linkedin" target="_blank"><i class="fa fa-linkedin"></i></a></li>

						</ul>
						
					</aside>
				</div>
				
			
				<div class="col-md-6 col-sm-6">
					<img src="images/culogo.png">
				</div>
			</div>
			<!-- Footer Bottom -->
			<div class="footer-bottom col-md-12 col-sm-12 no-padding">
				<div class="copyright no-padding">
					<span>Copyright &copy; 2018. All Rights Reserved. | SingleMore</span>
				</div>
				<nav class="navbar ow-navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar2" aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					<div id="navbar2" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li><a href="index.html" title="Home">Home</a></li>
							<li><a href="courses-page.html" title="COURSE">COURSES</a></li>
							<li><a href="about-page.html" title="About">About</a></li>
							
						</ul>
					</div>
				</nav>
			</div><!-- Footer Bottom /- -->
		</div><!-- Container /- -->
	</footer><!-- Footer /- -->
	
	<!-- JQuery v1.11.3 -->	
	<script src="js/jquery.min.js"></script>
	<!--script src="js/jquery.knob.js"></script-->
	
	<!-- Library - Js -->
	<script src="libraries/lib.js"></script><!-- Bootstrap JS File v3.3.5 -->
	<!-- Library - Google Map API -->
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
	
	<!-- Library - Theme JS -->
	<script src="js/functions.js"></script>
</body>
</html>