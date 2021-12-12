<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />


<title>TIERRA_MEDIA</title>

<!-- CSS -->
<link href="webapp/WEB-INF/css/bootstrap.min.css" rel="stylesheet" type="text/css">

<!-- CSS -->
<link href="webapp/WEB-INF/css/style.css" rel="stylesheet">
<link rel="stylesheet" href="css/lightbox.css">
<link rel="stylesheet" href="fonts/stylesheet.css">

<!-- Fonts -->
<link href="webapp/WEB-INF/font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">

<!-- Carousel -->
<link href="webapp/WEB-INF/owl-carousel/owl.carousel.css" rel="stylesheet">
<link href="webapp/WEB-INF/owl-carousel/owl.theme.css" rel="stylesheet">

<!-- jQuery -->
<script src="webapp/WEB-INF/js/jquery-2.1.1.js"></script>


</head>

<body class="index-page">
	<div class="custom-banner">
		<header class="main-header">



			<!-- Navigation -->

			<nav id="menu" class="navbar container">
				<div class="">
					<div class="navbar-header">
						<button type="button" class="btn btn-navbar navbar-toggle"
							data-toggle="collapse" data-target=".navbar-ex1-collapse">
							<i class="fa fa-bars"></i>
						</button>
						<a href="index.jsp" class="navbar-brand visible-xs">TURISMO
							EN LA TIERRA MEDIA</a>
					</div>
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav">
							<li><a href="login.jsp">Ingresar</a></li>
							<li><a href="index.jsp">Itinerario</a></li>


							<li class="dropdown"><a href="archive.html"
								class="dropdown-toggle" data-toggle="dropdown">Atracciones <i
									class="fa fa-chevron-down"></i></a>
								<div class="dropdown-menu" style="margin-left: -0.625px;">
									<div class="dropdown-inner">
										<ul class="list-unstyled">
											<li><a class="dropdown-item" href="#">Moria</a></li>
											<li><a class="dropdown-item active" href="#"
												aria-current="true">Minas Tirith</a></li>
											<li><a class="dropdown-item" href="#">La Comarca</a></li>
											<li><a class="dropdown-item" href="#">Mordor</a></li>
											<li><a class="dropdown-item" href="#">Abismo de Helm</a></li>
											<li><a class="dropdown-item" href="#">Lothlórien</a></li>
											<li><a class="dropdown-item" href="#">Erebor</a></li>
											<li><a class="dropdown-item" href="#">Bosque Negro</a></li>
									</div>

								</div></li>

						</ul>
					</div>
				</div>
			</nav>



			<!-- Carousel -->
			<div id="carousel-example-generic" class="carousel slide hidden-xs"
				class="opacity-75" data-ride="carousel">


				<!-- Header -->
				<div class="header-text ">
					<div class="col-md-12">
						<h1>
							<span>TURISMO EN LA TIERRA MEDIA</span>
						</h1>
						<hr class="line">
						<p>
							<strong>Un recorrido UNICO pensado PARA VOS!</strong>
						</p>

						<a href="single.html" class="btn btn-primary btn-header">Ver
							más </a>
					</div>
				</div>
			</div>
			<div class="item">

				<div class="header-text">
					<div class="col-md-12"></div>
				</div>
			</div>
	</div>


	<!-- Content -->
	<div id="page-content">
		<section class="box-content box-6">
			<div class="container">
				<div class="row">
					<div class="heading">
						<hr class="line">
						<h3 class="sub">Tierra Media</h3>
						<h1 class="title">ATRACCIONES</h1>
					</div>
				</div>
			</div>
	</div>
	<div class="filter-container isotopeFilters">
		<ul class="list-inline filter">
			<li class="active"><a href="#" data-filter=".degustacion">Degustacion
			</a></li>
			<li><a href="#" data-filter=".paisaje">Paisaje</a></li>
			<li><a href="#" data-filter=".aventura">Aventura</a></li>
		</ul>
	</div>
	<div class="isotopeContainer">
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector art">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Moria.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Moria</div>
						<div class="project-category">Aventura</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/Moria.jpg" data-lightbox="example-set"
									data-title="También conocidas como Khazad-dûm, la Mina del Enano. Fue fundada por Durin I el Inmortal en los albores de la Primera Edad en las cuevas que daban a Azanulbizar."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector art">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Minas _Tirith.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Minas Tirith</div>
						<div class="project-category">paisaje</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/Minas _Tirith.jpg"
									data-lightbox="example-set"
									data-title="En la Primera Edad, Minas Tirith era la Torre construida por Finrod Felagund en Tol Sirion para vigilar los pasos norteños del Río Sirion."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector illustrations">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/La_comarca.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">La Comarca</div>
						<div class="project-category">Degustación</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/La_comarca.jpg.jpg"
									data-lightbox="example-set"
									data-title=" La Comarca (The Shire en inglés) es el nombre que recibe la región de la Tierra Media en la que viven los Hobbits, una raza emparentada con los Hombres que se asentó en esta zona a mediados de la Tercera Edad."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector photography">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Mordor.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Mordor</div>
						<div class="project-category">Aventura</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/Mordor.jpg.jpg"
									data-lightbox="example-set"
									data-title=" Mordor es un país situado al sureste de la Tierra Media, que tuvo gran importancia durante la Guerra del Anillo por ser el lugar donde Sauron, el Señor Oscuro, decidió edificar su fortaleza de Barad-dûr para intentar atacar y dominar a todos los pueblos de la Tierra Media."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector websites">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Abismo_de_Helm.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Abismo de Helm</div>
						<div class="project-category">Paisaje</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/Abismo_de_Helm.jpg.jpg"
									data-lightbox="example-set"
									data-title="Se trata de una profunda garganta que se abre al pie del pico Thrihyrne, en la vertiente norte de las Montañas Blancas."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector websites">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Lothlórien.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Lothlórien</div>
						<div class="project-category">Degustación</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/Lothlórien.jpg"
									data-lightbox="example-set"
									data-title="En la Tercera Edad se lo llamaba Lothlórien, palabra que significa “Flor del Sueño” compuesto por la palabra Sindarin Loth, “Flor” raíz LOT(H); y Lorien que era el nombre del lugar en donde vivía Irmo y que contenía el elemento lor-, “sueño”."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector illustrations">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Erebor.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Erebor</div>
						<div class="project-category">Paisaje</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/Erebor.jpg" data-lightbox="example-set"
									data-title="Se trata de una elevación aislada situada al noreste de Rhovanion, que fue arrebatada por un dragón, llamado Smaug, al rey Thrór de los enanos."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-4 col-md-6 isotopeSelector photography">
			<div class="portfolio-box zoom-effect">
				<img src="webapp/WEB-INF/images/Bosque_Negro.jpg" class="img-responsive" alt="">
				<div class="portfolio-box-caption">
					<div class="portfolio-box-caption-content">
						<div class="project-name">Bosque Negro</div>
						<div class="project-category">Aventura</div>
						<div class="project-social">
							<ul class="list-inline">
								<li><a href="single.html"><i class="fa fa-link"></i></a></li>
								<li><a href="webapp/WEB-INF/images/image26.jpg"
									data-lightbox="example-set"
									data-title="Click the right half of the image to move forward."><i
										class="fa fa-search"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</section>



	<!-- Content 02 -->
	<section class="box-content box-3 box-style-1">
		<div class="container">
			<div class="row">
				<div class="heading">
					<h3 class="sub">TURISMO</h3>
					<h1 class="title">ITINERARIO</h1>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<p class="lead">Descripcion breve de itinerario</p>
				</div>
			</div>
		</div>
	</section>



	<!-- FOOTER -->
	<footer>
		<div class="wrap-footer">
			<div class="container">
				<div class="row">
					<ul class="list-inline social-buttons">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-instagram"></i></a></li>
					</ul>
				</div>
			</div>
	</footer>

	<!-- Core JavaScript Files -->
	<script src="webapp/WEB-INF/js/bootstrap.min.js"></script>

	<!-- Light Box -->
	<script src="webapp/WEB-INF/js/lightbox-plus-jquery.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="webapp/WEB-INF/js/isotope.min.js"></script>
	<script>
	jQuery(document).ready(function($) {
		var myTheme = window.myTheme || {},
		$win = $( window );
		myTheme.Isotope = function () {
			// 4 column layout
			var isotopeContainer = $('.isotopeContainer');
			if( !isotopeContainer.length || !jQuery().isotope ) return;
			$win.load(function(){
				isotopeContainer.isotope({
					itemSelector: '.isotopeSelector'
				});
				$('.isotopeFilters').on( 'click', 'a', function(e) {
					$('.isotopeFilters').find('.active').removeClass('active');
					$(this).parent().addClass('active');
					var filterValue = $(this).attr('data-filter');
					isotopeContainer.isotope({ filter: filterValue });
					e.preventDefault();
				});
				
			});
		};
		myTheme.Isotope();

	});</script>

	<!-- carousel -->
	<script src="webapp/WEB-INF/js/circletype.min.js"></script>
	<script src="webapp/WEB-INF/js/plugins.js"></script>
	<script>
		$('#logo').circleType({fluid:true,radius: 360});
	</script>



</body>



</html>
	