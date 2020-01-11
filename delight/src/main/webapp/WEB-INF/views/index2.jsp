<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Sparsh Architecture</title>
	<link href="<c:url value='https://fonts.googleapis.com/css?family=Oswald:300,400,500' />" rel="stylesheet">
	<link href="<c:url value='https://fonts.googleapis.com/css?family=Roboto:300i,400,500' />" rel="stylesheet">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="<c:url value='/resources/idxresources/vendor/bootstrap/bootstrap.min.css' />">
	<!-- right css -->
    <link rel="stylesheet" href="<c:url value='/resources/idxresources/css/style.css' />">
  	<!-- left css-->
	<link rel="stylesheet" href="<c:url value='/resources/idxresources/css/main.css' />">
	
<style type="text/css">
		.left-sidebar{
			background-image: url("<c:url value='/resources/idxresources/img/del11.jpg'/>");
			background-repeat: no-repeat;
			background-size: cover;
		}
</style>
</head>
<body style="background: white;">
	
	<!-- 페이지 만들떄마다 복붙 -->
	<div style="width: 13%;float: left; height: 100%;">
	<!-- left side -->
		<aside class="left-sidebar" style="width: 13%;">
		<div class="logo" style="margin-bottom: 63%;">
			<a href="#welcome" style="color: white;font-size: 2.5em; font-family: 'Limelight', cursive;">
				Delight
			</a>
		</div>
		
		<nav class="left-nav" style="margin-top: 100%;">
			<ul id="nav">
				<li><a href="#contact-form">Contact Form</a></li>
				<li><a href="#subscription-form">Subscription Form</a></li>
				<li><a href="#video">Video Tutorial</a></li>
				<li><a href="#credit">Source and Credit</a></li>
				<li><div style="width: 130px;border: 1px solid white; margin-left: 13%;margin-top: 10px;"></div></li>
			</ul>
		</nav>
	</aside>
	<!-- left side -->
	</div>
	<!-- 페이지 만들떄마다 복붙 -->

<div style="">
	<!-- 라이트바 건들지마시오 -->
	<!-- ================right side =================-->
	<div class="side_menu">
			<ul class="list menu_right">
				<li>
					<a href="index.html">Home</a>
				</li>
				<li>
					<a href="about.html">About</a>
				</li>
				<li>
					<a href="projects.html">Projects</a>
				</li>
				<li>
					<a href="service.html">Service</a>
				</li>
				<li>
					<a href="#">Pages</a>
					<ul class="list">
						<li>
							<a href="elements.html">Elements</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">Blog</a>
					<ul class="list">
						<li>
							<a href="blog.html">Blog</a>
						</li>
						<li>
							<a href="single-blog.html">Blog Details</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="contact.html">Contact</a>
				</li>
			</ul>
	</div>
	<!--================right side =================-->
	<!--================Canvus Menu Area =================-->
	<div class="canvus_menu">
		<div class="container">
			<div class="float-right">
				<div class="toggle_icon" title="Menu Bar">
					<span></span>
				</div>
			</div>
		</div>
	</div>
	<!--================End Canvus Menu Area =================-->
	<!-- 여기까지 탑 인클루드 -->
	

	
	<!-- 바텀인클루드 -->
</div>	

	<script src="<c:url value='/resources/idxresources/vendor/jquery/jquery-3.2.1.min.js' />"></script>	
	<script>

	$( ".toggle_icon" ).on('click', function() {
		$( 'body' ).toggleClass( "open" );	
	});
	</script>
	<!-- 라이트바 건들지마시오 -->
	

</body>
</html>