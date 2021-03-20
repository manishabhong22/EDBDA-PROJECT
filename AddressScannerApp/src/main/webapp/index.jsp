<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html lang="en">
<head>
<title>Address Scanner</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Demand Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
	
	<!-- css files -->
    <link href="css/css_slider.css" rel="stylesheet"><!-- Slider css -->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' /><!-- bootstrap css -->
    <link href="css/style.css" rel='stylesheet' type='text/css' /><!-- custom css -->
    <link href="css/font-awesome.min.css" rel="stylesheet"><!-- fontawesome css -->
	<!-- //css files -->
	
	<!-- google fonts -->
	<link href="//fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
	<!-- //google fonts -->
	
</head>
<body>


<!-- header -->
<header>
	<div class="container">
		<!-- nav -->
		<nav class="py-3 d-lg-flex">
			<div id="logo">
				<h1> <a href="index.html"><span class="fa fa-line-chart"></span> Address Scanner System </a></h1>
			</div>
			<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
			<input type="checkbox" id="drop" />
			<ul class="menu ml-auto mt-1">
				<li class="active"><a href="home">Home</a></li>
				<li class=""><a href="login">About Us</a></li>
				 
			</ul>
		</nav>
		<!-- //nav -->
	</div>
</header>
<!-- //header -->


<!-- banner -->
<div class="banner" id="home">
	<div class="layer">
		<div class="container">
			<div class="banner-text-w3pvt">
				<!-- banner slider-->
				<div class="csslider infinity" id="slider1">
					<input type="radio" name="slides" checked="checked" id="slides_1" />
					<input type="radio" name="slides" id="slides_2" />
					<input type="radio" name="slides" id="slides_3" />
					<ul class="banner_slide_bg">
						<li>
							<div class="w3ls_banner_txt">
								<h2 class="b-w3ltxt text-capitalize mt-md-4">  <span> </span> </h2>
								<h4 class="b-w3ltxt text-capitalize"> </h4>
								<p class="w3ls_pvt-title my-3"> 
								  </p>
								 
							</div>
						</li>
						<li>
							<div class="w3ls_banner_txt">
								<h3 class="b-w3ltxt text-capitalize mt-md-4">  <span> </span> </h3>
								<h4 class="b-w3ltxt text-capitalize"> </h4>
								<p class="w3ls_pvt-title my-3"> </p>
								 
							</div>
						</li>
						<li>
							<div class="w3ls_banner_txt">
								<h3 class="b-w3ltxt text-capitalize mt-md-4">  <span> </span> </h3>
								<h4 class="b-w3ltxt text-capitalize"> </h4>
								<p class="w3ls_pvt-title my-3"> </p>
							</div>
						</li>
					</ul>
					<div class="navigation">
						<div>
							<label for="slides_1"></label>
							<label for="slides_2"></label>
							<label for="slides_3"></label>
						</div>
					</div>
				</div>
				<!-- //banner slider-->
			</div>
		</div>
	</div>
</div>
<!-- //banner -->

 

<!-- advantages and details -->
<section class="advantages pt-lg-5 pt-3">
	<div class="container pb-md-5">
		<div class="row advantages_grids">
			<div class="col-lg-6">
				<img src="images/about.jpg" alt="" class="img-fluid">
			</div>
			<div class="col-lg-6 mt-lg-0 mt-4">
				 	<form action="login" method="post">
					<table class="tblform">
					<tr>
					<td>Userid</td>
					<td><input type="text" class="form-control" name="txtuserid" placeholder="Userid" required="">
					</td>
					</tr>
					<tr>
					<tr><td>Password</td>
					<td><input  class="form-control"  name="txtpass" type="password" placeholder="Password" required=""></td>
					</tr>
					<tr><td colspan="2">
					<input type="submit" value="Login" >
					</td></tr>
					
					</table>
						
						
					  
						
					</form>
			</div>
			 
		</div>
	</div>
</section>
<!-- //advantages and details -->
 
<!-- copyright -->
<section class="copy-right py-4">
	<div class="container">
		<div class="row">
			<div class="col-lg-7">
				<p class="">© 2019-2020 All rights reserved | 
				</p>
			</div>
			 
		</div>
	</div>
</section>
<!-- //copyright -->

<!-- move top -->
<div class="move-top text-right">
	<a href="#home" class="move-top"> 
		<span class="fa fa-angle-up  mb-3" aria-hidden="true"></span>
	</a>
</div>
<!-- move top -->

</body>
</html>