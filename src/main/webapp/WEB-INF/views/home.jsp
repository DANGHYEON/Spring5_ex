<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<title>Grid Loading and Hover Effect | Demo 2</title>
		<meta name="description" content="Grid Loading and Hover Effect: Recreating Samsung's grid loading effect" />
		<meta name="keywords" content="grid loading, swipe, effect, slide, masonry, web design, tutorial" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="../favicon.ico">
		<link rel="stylesheet" type="text/css" href="./resources/css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="./resources/css/component.css" />
		<script src="./resources/js/modernizr.custom.js"></script>
	</head>
	<body>
		<div class="container">
			<!-- Top Navigation -->
			<div class="codrops-top clearfix">
			
			
			</div>
			<header class="codrops-header">
			<nav class="codrops-demos">
				
				</nav>
				<h1>Grid Loading and Hover Effect <span>Recreating <a href="http://design.samsung.com/">Samsung's</a> grid loading effect</span></h1>	
				
			</header>
			<section class="grid-wrap">
				<ul class="grid swipe-down" id="grid">
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>
					<li><a href="#"><img src="./resources/img/dummy.png" alt="dummy"><h3>A fantastic title</h3></a></li>

				</ul>
			</section>
			<section class="related">
				<p>If you enjoyed this demo you might also like:</p>
				<a href="http://tympanus.net/Development/ThumbnailGridAnimations/">
					<img src="http://tympanus.net/codrops/wp-content/uploads/2013/10/ThumbnailGridAnimations1-300x162.jpg" />
					<h3>Animations for Thumbnail Grids</h3>
				</a>
				<a href="http://tympanus.net/Development/GridLoadingEffects/">
					<img src="http://tympanus.net/codrops/wp-content/uploads/2013/07/GridLoadingEffects-300x162.png" />
					<h3>Grid Loading Effects</h3>
				</a>
			</section>
		</div><!-- /container -->
		<script src="./resources/js/masonry.pkgd.min.js"></script>
		<script src="./resources/js/imagesloaded.pkgd.min.js"></script>
		<script src="./resources/js/classie.js"></script>
		<script src="./resources/js/colorfinder-1.1.js"></script>
		<script src="./resources/js/gridScrollFx.js"></script>
		<script>
			new GridScrollFx( document.getElementById( 'grid' ), {
				viewportFactor : 0.4
			} );
		</script>
	</body>
</html>