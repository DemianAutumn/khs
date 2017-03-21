<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>맛집검색 - 헤헤</title>

<!-- mobile settings -->
<meta name="viewport"
	content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

<!-- WEB FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800"
	rel="stylesheet" type="text/css" />

<!-- CORE CSS -->
<link href="design/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/font-awesome.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.carousel.css"
	rel="stylesheet" type="text/css" />
<link href="design/plugins/owl-carousel/owl.theme.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.transitions.css"
	rel="stylesheet" type="text/css" />
<link href="design/plugins/magnific-popup/magnific-popup.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/animate.css" rel="stylesheet" type="text/css" />
<link href="design/css/superslides.css" rel="stylesheet" type="text/css" />

<!-- REALESTATE -->
<link href="design/css/realestate.css" rel="stylesheet" type="text/css" />

<!-- THEME CSS -->
<link href="design/css/essentials.css" rel="stylesheet" type="text/css" />
<link href="design/css/layout.css" rel="stylesheet" type="text/css" />
<link href="design/css/layout-responsive.css" rel="stylesheet"
	type="text/css" />
<link href="design/css/color_scheme/orange.css" rel="stylesheet"
	type="text/css" />
	
<!-- styleswitcher - demo only -->
<link href="design/css/color_scheme/orange.css" rel="alternate stylesheet" type="text/css" title="orange" />
<link href="design/css/color_scheme/red.css" rel="alternate stylesheet" type="text/css" title="red" />
<link href="design/css/color_scheme/pink.css" rel="alternate stylesheet" type="text/css" title="pink" />
<link href="design/css/color_scheme/yellow.css" rel="alternate stylesheet" type="text/css" title="yellow" />
<link href="design/css/color_scheme/darkgreen.css" rel="alternate stylesheet" type="text/css" title="darkgreen" />
<link href="design/css/color_scheme/green.css" rel="alternate stylesheet" type="text/css" title="green" />
<link href="design/css/color_scheme/darkblue.css" rel="alternate stylesheet" type="text/css" title="darkblue" />
<link href="design/css/color_scheme/blue.css" rel="alternate stylesheet" type="text/css" title="blue" />
<link href="design/css/color_scheme/brown.css" rel="alternate stylesheet" type="text/css" title="brown" />
<link href="design/css/color_scheme/lightgrey.css" rel="alternate stylesheet" type="text/css" title="lightgrey" />
<!-- /styleswitcher - demo only -->

<!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
<link href="design/plugins/styleswitcher/styleswitcher.css" rel="stylesheet" type="text/css" />		
	
<!-- Morenizr -->
<script type="text/javascript" src="design/plugins/modernizr.min.js"></script>
</head>
<body>
	<!-- Available classes for body: boxed , pattern1...pattern10 . Background Image - example add: data-background="design/images/boxed_background/1.jpg"  -->

	<!-- TOP NAV -->
	<header id="topHead">
		<div class="container">

			<!-- Mobile Menu Button -->
			<button class="btn btn-mobile" data-toggle="collapse"
				data-target=".nav-main-collapse">
				<i class="fa fa-bars"></i>
			</button>

			<!-- Logo text or image -->
			<a class="logo" href="index.html"> <img
				src="design/images/logo.png" alt="Atropos" />
			</a>

			<!-- Top Nav -->
			<!-- <div class="navbar-collapse nav-main-collapse collapse pull-right">
				<button type="button" class="btn btn-danger">회원가입</button>
				<button type="button" class="btn btn-success">로그인</button> -->  <!-- SIGN IN -->
				<div class="pull-right nav signin-dd">
					<a id="quick_sign_in" href="page-signin.html" data-toggle="dropdown"><span class="btn btn-success">로그인</span></a>
					<div class="dropdown-menu" role="menu" aria-labelledby="quick_sign_in">

						<h4>Sign In</h4>
						<form action="page-signin.html" method="post" role="form">

							<div class="form-group"><!-- email -->
								<input required type="email" class="form-control" placeholder="Username or email">
							</div>

							<div class="input-group">

								<!-- password -->
								<input required type="password" class="form-control" placeholder="Password">
								
								<!-- submit button -->
								<span class="input-group-btn">
									<button class="btn btn-primary btn-xs">로그인</button>
								</span>

							</div>

							<div class="checkbox"><!-- remmember -->
								<label>
									<input type="checkbox"> Remember me &bull; <a href="page-signin.html">Forgot password?</a>
								</label>
							</div>

						</form>

						<hr />
						
					<!-- <a href="#" class="btn-facebook fullwidth radius3"><i class="fa fa-facebook"></i> Connect With Facebook</a>
						<a href="#" class="btn-twitter fullwidth radius3"><i class="fa fa-twitter"></i> Connect With Twitter</a> -->
						<!--<a href="#" class="btn-google-plus fullwidth radius3"><i class="fa fa-google-plus"></i> Connect With Google</a>-->

						<p class="bottom-create-account">
							<a href="memberRegister.do">회원 가입</a>
						</p>
					</div>
				</div>
				<!-- /SIGN IN -->
				
				<div class="pull-right nav hidden-xs">
					<a href="page-about-us.html"><i class="fa fa-angle-right"></i> About</a>
					<a href="boardList.do"><i class="fa fa-angle-right"></i> Board</a>
					<a href="contact-us.html"><i class="fa fa-angle-right"></i> Contact</a>
				</div>
				
			</div>

	<!-- 		</div> -->
	</header>

	<span id="header_shadow"></span>
	<!-- /TOP NAV -->

		<!-- WRAPPER -->
		<div id="wrapper">

			<div id="blog">

				<!-- PAGE TITLE -->
				<header id="page-title">
					<div class="container">
						<h1>자유게시판</h1>
						<ul class="breadcrumb">
							<li><a href="restaurantMain.do">Home</a></li>
						</ul>
					</div>
				</header>

				<section class="container">
					

						<!-- blog item -->
						<div class="item">
					
<!-- Board Write -->

							
<spring:hasBindErrors name="command"/>
<form:errors path="command"/>
<!-- enctype->파일 첨부를 하기위해서 필요 
       spring:message 액션태그->code="불러올 키값"
       form:errors 액션태그=>path="적용필드명(DTO중 입력받은 필드명)"
-->
<form action="boardWrite.do" enctype="multipart/form-data" method="post">
	<spring:message code="write.form.title"/>
	<input type="text" name="title" value="${command.title}">
	<form:errors path="command.title"/><br>

	<spring:message code="write.form.writer"/>
	<input type="text" name="writer" value="${command.writer }">
	<form:errors path="command.writer"/><br>

	<spring:message code="write.form.pwd"/>
	<input type="password" name="pwd">
	<form:errors path="command.pwd"/><br>
 
	<spring:message code="write.form.content"/>
	<textarea rows="10" cols="50" name="content">${command.content }</textarea>
	<form:errors path="command.content"/><br>
 
	<spring:message code="write.form.upload"/>
	<input type="file" name="upload">
    <p>
	<input type="submit" value="<spring:message code="write.form.submit"/>">
	<input type="button" value="<spring:message code="list.content.title"/>" 
	          onclick="location.href='boardList.do'">
</form>

<!-- Board Wrtie -->				
		
						
					<!-- Board Search -->
					
						<div class="form-group">
							<div class="col-md-1">
								<select name="keyField">
									<option value="title">제목</option>
									<option value="writer">이름</option>
									<option value="content">내용</option>
									<option value="all">전체</option>
								</select>
								</div>
									<div class="col-md-10">
										<input type="text" value="" class="form-control" />
									</div>
									<div class="col-md-1">
										<span class="input-group-btn">
											<button class="btn btn-primary"><i class="fa fa-search"></i></button>
										</span>
									</div>							
								</div>
								
						<!-- Board Search -->
						
				</section>

			</div>
		</div>
		<!-- /WRAPPER -->



		<!-- FOOTER -->
		<footer>

			<!-- copyright , scrollTo Top -->
			<div class="footer-bar">
				<div class="container">
					<span class="copyright">Copyright &copy; Your Company, LLC . All Rights Reserved.</span>
					<a class="toTop" href="#topNav">BACK TO TOP <i class="fa fa-arrow-circle-up"></i></a>
				</div>
			</div>
			<!-- copyright , scrollTo Top -->


			<!-- footer content -->
			<div class="footer-content">
				<div class="container">

					<div class="row">


						<!-- FOOTER CONTACT INFO -->
						<div class="column col-md-4">
							<h3>CONTACT</h3>

							<p class="contact-desc">
								Atropos is a very powerful HTML5 template, you will be able to create an awesome website in a very simple way.										
							</p>
							<address class="font-opensans">
								<ul>
									<li class="footer-sprite address">
										PO Box 21132<br />
										Here Weare St, Melbourne<br />
										Vivas 2355 Australia<br />
									</li>
									<li class="footer-sprite phone">
										Phone: 1-800-565-2390
									</li>
									<li class="footer-sprite email">
										<a href="mailto:support@yourname.com">support@yourname.com</a>
									</li>
								</ul>
							</address>

						</div>
						<!-- /FOOTER CONTACT INFO -->


						<!-- FOOTER LOGO -->
						<div class="column logo col-md-4 text-center">
							<div class="logo-content">
								<img class="animate_fade_in" src="design/images/logo_footer.png" width="200" alt="" />
								<h4>ATROPOS TEMPLATE</h4>
							</div>											
						</div>
						<!-- /FOOTER LOGO -->


						<!-- FOOTER LATEST POSTS -->
						<div class="column col-md-4 text-right">
							<h3>RECENT POSTS</h3>

							<div class="post-item">
								<small>JANUARY 2, 2014 BY ADMIN</small>
								<h3><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit</a></h3>
							</div>
							<div class="post-item">
								<small>JANUARY 2, 2014 BY ADMIN</small>
								<h3><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit</a></h3>
							</div>
							<div class="post-item">
								<small>JANUARY 2, 2014 BY ADMIN</small>
								<h3><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit</a></h3>
							</div>

							<a href="blog-masonry-sidebar.html" class="view-more pull-right">View Blog <i class="fa fa-arrow-right"></i></a>

						</div>
						<!-- /FOOTER LATEST POSTS -->

					</div>

				</div>
			</div>
			<!-- footer content -->

		</footer>
		<!-- /FOOTER -->



		<!-- JAVASCRIPT FILES -->
		<script type="text/javascript" src="design/plugins/jquery-2.1.3.min.js"></script>
		<script type="text/javascript" src="design/plugins/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="design/plugins/jquery.cookie.js"></script>
		<script type="text/javascript" src="design/plugins/jquery.appear.js"></script>
		<script type="text/javascript" src="design/plugins/jquery.isotope.js"></script>
		<script type="text/javascript" src="design/plugins/masonry.js"></script>

		<script type="text/javascript" src="design/plugins/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="design/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script type="text/javascript" src="design/plugins/owl-carousel/owl.carousel.min.js"></script>
		<script type="text/javascript" src="design/plugins/stellar/jquery.stellar.min.js"></script>
		<script type="text/javascript" src="design/plugins/knob/js/jquery.knob.js"></script>
		<script type="text/javascript" src="design/plugins/jquery.backstretch.min.js"></script>
		<script type="text/javascript" src="design/plugins/superslides/dist/jquery.superslides.min.js"></script>
		<script type="text/javascript" src="design/plugins/styleswitcher/styleswitcher.js"></script><!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
		
		<script type="text/javascript" src="design/js/scripts.js"></script>


		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information. -->
		<!--<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-XXXXX-X', 'domainname.com');
			ga('send', 'pageview');
		</script>
		-->

	</body>
</html>