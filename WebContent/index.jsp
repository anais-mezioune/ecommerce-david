<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Accueil | Antre Manuel'Art</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="./public/js/skel.min.js"></script>
		<script src="./public/js/skel-panels.min.js"></script>
		<script src="./public/js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="./public/stylesheets/skel-noscript.css" />
			<link rel="stylesheet" href="./public/stylesheets/style.css" />
			<link rel="stylesheet" href="./public/stylesheets/style-desktop.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="./public/stylesheets/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="./public/stylesheets/ie/v9.css" /><![endif]-->
	</head>
	<body class="homepage">

		<!-- Header -->
		<div id="header">
			<div class="container">
				
				<!-- Logo -->
				<div id="logo">
					<h1><a href="#">Antre Manuel'Art</a></h1>
				</div>
				
				<!-- Nav -->
				<nav id="nav">
					<ul>
						<li><a href="${pageContext.request.contextPath}/index.jsp">Accueil</a></li>
						<li><a href="${pageContext.request.contextPath}/views/Creations/creations.jsp">Cr�ations</a></li>
						<li><a href="${pageContext.request.contextPath}/views/aPropos/aPropos.jsp">A propos</a></li>
						<li class="active"><a href="${pageContext.request.contextPath}/views/Contact/contact.jsp">Contact</a></li>
					</ul>
				</nav>

			</div>
		</div>
		<!-- Header -->

		<div id="banner">&nbsp;</div>

		<div id="featured">
			<div class="container">
				<div class="row">
					<div class="12u">
						<section>
							<header>
								<h2>Bienvenue sur Antre Manuel'Art</h2>
							</header>
							<ul>
								<li><a href="${pageContext.request.contextPath}/Jdbc?action=connexion">Se connecter</a></li>
								<li><a href="${pageContext.request.contextPath}/Jdbc?action=action1">Action1</a></li>
								<li><a href="${pageContext.request.contextPath}/Jdbc?action=action2">Action2</a></li>
							</ul>
							
							<p>Donec leo. Vivamus fermentum nibh in augue. Praesent a lacus at urna congue rutrum. Nulla enim eros, porttitor eu, tempus id, varius non, nibh. Duis enim nulla, luctus eu, dapibus lacinia, venenatis id, quam. Vestibulum imperdiet, magna nec eleifend rutrum, nunc lectus vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Nullam non wisi a sem semper eleifend. Curabitur sit amet nulla. Nam in massa. Sed vel tellus. Curabitur sem urna, consequat vel, suscipit in, mattis placerat, nulla. Sed ac leo. Pellentesque imperdiet.</p>
							<p>Praesent a lacus at urna congue rutrum. Nulla enim eros, porttitor eu, tempus id, varius non, nibh. Duis enim nulla, luctus eu, dapibus lacinia, venenatis id, quam. Vestibulum imperdiet, magna nec eleifend rutrum, nunc lectus vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Nullam non wisi a sem semper eleifend. Curabitur sit amet nulla. Donec leo. Vivamus fermentum nibh in augue. Nam in massa. Sed vel tellus. Curabitur sem urna, consequat vel, suscipit in, mattis placerat, nulla. Sed ac leo. Pellentesque imperdiet.</p>
							<p>Nullam non wisi a sem semper eleifend. Donec leo. Vivamus fermentum nibh in augue. Praesent a lacus at urna congue rutrum. Nulla enim eros, porttitor eu, tempus id, varius non, nibh. Duis enim nulla, luctus eu, dapibus lacinia, venenatis id, quam. Vestibulum imperdiet, magna nec eleifend rutrum, nunc lectus vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Curabitur sit amet nulla. Nam in massa. Sed vel tellus. Curabitur sem urna, consequat vel, suscipit in, mattis placerat, nulla. Sed ac leo. Pellentesque imperdiet.</p>
							
						</section>
					</div>		
				</div>
			</div>
		</div>
		<div id="marketing">
			<div class="container">
				<div class="row">
					<div class="3u">
						<section>
							<header>
								<h2>Praesent eleifend</h2>
							</header>
							<ul class="style1">
								<li class="first"><img src="./public/images/pics06.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="./public/images/pics07.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="./public/images/pics08.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
							</ul>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>Maecenas lectus</h2>

							</header>
							<ul class="style1">
								<li class="first"><img src="./public/images/pics09.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="./public/images/pics10.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
								<li><img src="./public/images/pics11.jpg" width="80" height="80" alt="">
									<p>Nullam non wisi a sem eleifend. Donec mattis libero eget urna. </p>
								</li>
							</ul>
						</section>
					</div>
					<div class="6u">
						<section>
							<header>
								<h2>Aenean elementum facilisis ligula</h2>
							</header>
							<a href="#" class="image full"><img src="./public/images/pics12.jpg" alt=""></a>
							<p>Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Nullam non wisi a sem semper eleifend. Donec mattis libero eget urna. Duis pretium velit ac mauris. Proin eu wisi suscipit nulla suscipit interdum. Aenean lectus lorem, imperdiet. Donec mattis libero eget urna. Duis pretium velit ac mauris.</p>
						</section>
					</div>
				</div>
			</div>
		</div>

		<div id="main">
			<div class="container">
				<div class="row">
					<div class="8u">
						<section>
							<header>
								<h2>Maecenas luctus lectus at sapien</h2>
							</header>
							<p>Sed etiam vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget lorem ipsum dolor. Sed etiam vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget lorem ipsum dolor.</p>
							<p>Donec leo. Vivamus fermentum nibh in augue. Praesent a lacus at urna congue rutrum. Nulla enim eros, porttitor eu, tempus id, varius non, nibh. Duis enim nulla, luctus eu, dapibus lacinia, venenatis id, quam. Vestibulum imperdiet, magna nec eleifend rutrum, nunc lectus vestibulum velit, euismod lacinia quam nisl id lorem. Quisque erat. Vestibulum pellentesque, justo mollis pretium suscipit, justo nulla blandit libero, in blandit augue justo quis nisl. Fusce mattis viverra elit. Fusce quis tortor. Consectetuer adipiscing elit. Nam pede erat, porta eu, lobortis eget, tempus et, tellus. Etiam neque. Vivamus consequat lorem at nisl. Nullam non wisi a sem semper eleifend.</p>
						</section>
					</div>
					<div class="4u">
						<section>
							<header>
								<h2>Lectus at sapien</h2>
							</header>
							<ul class="style">
								<li><a href="#">Pellentesque quis elit non gravida blandit.</a></li>
								<li><a href="#">Lorem ipsum dolor sit amet, adipiscing elit.</a></li>
								<li><a href="#">Phasellus nec erat sit pellentesque congue.</a></li>
								<li><a href="#">Cras vitae metus pellentesque pharetra.</a></li>
								<li><a href="#">Maecenas vitae orci vitae  feugiat eleifend.</a></li>
								<li><a href="#">Pellentesque quis elit non gravida blandit.</a></li>
								<li><a href="#">Lorem ipsum dolor sit amet, adipiscing elit.</a></li>
								<li><a href="#">Maecenas vitae orci  tellus feugiat eleifend.</a></li>
							</ul>
						</section>
					</div>
				</div>
			</div>
		</div>

		<!-- Copyright -->
		<div id="copyright">
			<div class="container">
				Design: <a href="http://templated.co">TEMPLATED</a> Images: <a href="http://unsplash.com">Unsplash</a> (<a href="http://unsplash.com/cc0">CC0</a>)
			</div>
		</div>

	</body>
</html>