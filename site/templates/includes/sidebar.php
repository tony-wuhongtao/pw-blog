<!--MAIN SIDEBAR : begin -->
<div id="main-sidebar">
	<div class="main-sidebar-inner">

		<!-- SIDEBAR CLOSE : begin -->
		<button class="sidebar-close" type="button"><i class="fa fa-times"></i></button>
		<!-- SIDEBAR CLOSE : end -->

		<!-- SIDEBAR SEARCH : begin -->
		<form class="sidebar-search" action="<?php echo $pages->get('template=search')->url; ?>" method='get'>
			<input type='text' name='q' data-placeholder="Search for..." id='search' value='<?php echo $sanitizer->entities($input->whitelist('q')); ?>'>
			<button type="submit"><i class="fa fa-search"></i></button>
		</form>
		<!-- SIDEBAR SEARCH : end -->

		<!-- SIDEBAR MENU : begin -->
		<nav class="sidebar-menu m-header-menu-copy">
			<hr class="sidebar-divider">
		</nav>
		<!-- SIDEBAR MENU : end -->

		<!-- SIDEBAR SOCIAL : begin -->
		<ul class="sidebar-social">
			<!-- <li><a href="https://twitter.com/LSVRthemes"><i class="fa fa-twitter"></i></a></li> -->
			<li><a href="https://www.facebook.com/100016924921994" target="_blank"><i class="fa fa-facebook"></i></a></li>
			<li><a href="https://plus.google.com/u/1/104077444690918510325" target="_blank"><i class="fa fa-google"></i></a></li>
			<!-- <li><a href="#"><i class="fa fa-dribbble"></i></a></li> -->
		</ul>
		<!-- SIDEBAR SOCIAL : end -->

		<hr class="sidebar-divider">

		<!-- SIDEBAR WIDGETS : begin -->
		<div class="sidebar-widgets">

			<!-- TWITTER WIDGET : begin -->
			<!-- <div class="widget twitter-widget m-paginated" data-id="LSVRthemes" data-limit="3" data-interval="20000">
				<h3 class="widget-title"><a href="https://twitter.com/LSVRthemes">@LSVRthemes</a></h3>
				<div class="widget-content">

					<div class="twitter-feed">
						<span class="c-loading-anim"><span></span></span>
					</div>

				</div>
			</div> -->
			<!-- TWITTER WIDGET : end -->

			<!-- TEXT WIDGET : begin -->
			<div class="widget text-widget">
				<div class="widget-content">

					<div class="various-content">
						<p>Feel free to contact me with <a href="mailto:tony.wuhongtao@gmail.com">Email</a>.</p>
					</div>

				</div>
			</div>
			<!-- TEXT WIDGET : end -->

		</div>
		<!-- SIDEBAR WIDGETS : end -->

	</div>
</div>
<!-- MAIN SIDEBAR : end