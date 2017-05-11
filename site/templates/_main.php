<?php namespace ProcessWire;



?>

<!DOCTYPE html>
<html lang="en">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tony Blog - <?php echo $title; ?></title>
    <meta name="description" content="<?php echo $page->summary; ?>" />
    <link rel="shortcut icon" href="<?php echo $config->urls->templates?>images/favicon.ico">

	<!-- GOOGLE FONTS : begin -->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,300,700%7cMontserrat:400,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css">
	<!-- GOOGLE FONTS : end -->

    <!-- STYLESHEETS : begin -->
	<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>library/css/style.css">
    <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>library/css/skin/default.css">
	<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>library/css/custom.css">
	<!-- <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>styles/main.css" /> -->

	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/styles/default.min.css">
	<link rel="stylesheet" href="<?php echo $config->urls->templates?>library/css/solarized-dark.css">
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/highlight.min.js"></script>
	<script>hljs.initHighlightingOnLoad();</script>
	<!-- STYLESHEETS : end -->

    <!--[if lte IE 8]>
		<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>library/css/oldie.css">
		<script src="<?php echo $config->urls->templates?>library/js/respond.min.js" type="text/javascript"></script>
    <![endif]-->
	<script src="<?php echo $config->urls->templates?>library/js/modernizr.custom.min.js" type="text/javascript"></script>

</head>
<body>

		
	<?php 
		$header_class_value = "m-enable-fixed m-fixed-bg ";
		if($page === $homepage){
			$header_class_value .= 'm-large';
		}else{
			$header_class_value .= 'm-standard';
		};

	?> 
	<!-- HEADER : begin -->
	<header id="header" class="<?php echo $header_class_value ?>">
		<div class="header-inner">
			<div class="container">

				<!-- HEADER CONTENT : begin -->
				<div class="header-content">

					<?php echo region('header'); ?>

				</div>
				<!-- HEADER CONTENT : end -->

				<!-- MAIN SIDEBAR TOGGLE : begin -->
				<button class="main-sidebar-toggle" type="button"><i class="fa fa-bars"></i></button>
				<!-- MAIN SIDEBAR TOGGLE : end -->

			</div>
		</div>
	</header>



	<div id='body'>

		<?php 

			if($page === $homepage){
				$wrapper_class = 'class = "m-large-header" ';
				$core_class = 'class=" "';

			}else{
				$wrapper_class = 'class = " " ';
				$core_class = 'class="m-has-sidebar"';
			};

		?>
		<div id="wrapper" <?php if($homepage) echo $wrapper_class; ?>>
			<div id="core" <?php echo $core_class; ?> >
				<?php if($homepage) echo region('slider'); ?>
				<?php echo region('content'); ?>
				<?php if($page->template == 'blog-list' || $page->template == 'blog-category' || $page->template == 'blog-tag' || $page->template == 'blog-single') echo region('page-sidebar'); ?>
			</div>
			<div id="bottom-panel">
				<?php 
					$blogs = findBlogs('','-created', 3);

					region('page-footer', files()->render('./includes/bottom-panel', array(
						'items' => $blogs
						)));
					echo region('page-footer');
				?>
			</div>

		</div>

	</div>


	<?php 

	echo region('sidebar');
	echo region('footer');

	?>

	<!-- SCRIPTS : begin -->
	<script src="<?php echo $config->urls->templates?>library/js/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="<?php echo $config->urls->templates?>library/js/third-party.js" type="text/javascript"></script>
	<script src="<?php echo $config->urls->templates?>library/js/library.js" type="text/javascript"></script>
	<script src="<?php echo $config->urls->templates?>library/js/scripts.js" type="text/javascript"></script>
	<!-- SCRIPTS : end -->

</body>
</html>
