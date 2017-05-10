<div class="container">
	<div class="row">
		<div class="col-md-4">

			<!-- TEXT WIDGET : begin -->
			<div class="widget text-widget">
				<h3 class="widget-title">About Tony Blog</h3>
				<div class="widget-content">

					<div class="various-content">
						<p><strong>This Blog</strong> was built by Tony based on Processwire. <strong>This is a personal blog</strong> which is used to record and discuss some Tony favorite topics.</p>
						<p>Powered by <a href="https://processwire.com/">Processwire</a>.</p>
					</div>

				</div>
			</div>
			<!-- TEXT WIDGET : end -->

		</div>
		<div class="col-md-4">

			<!-- BLOG WIDGET : begin -->
			<div class="widget blog-widget">
				<h3 class="widget-title">Latest Posts</h3>
				<div class="widget-content">

					<ul>
					<?php 
						foreach ($items as $item) {
					?>
						<li>
							<h4><a href="<?php echo $item->url ?>"><?php echo $item->title ?></a></h4>
							<p class="date"><?php echo date('F j, Y', $item->created); ?></p>
						</li>
					<?php
						}
					?>
					</ul>

				</div>
			</div>
			<!-- BLOG WIDGET : end -->

		</div>
		<div class="col-md-4">

			<!-- SUBSCRIBE WIDGET : begin -->
			<div class="widget subscribe-widget">
				<h3 class="widget-title">Search</h3>
				<div class="widget-content">

					<p><strong>Search</strong> contains with <strong>keywords</strong></p>

					<form class="sidebar-search" action="<?php echo $pages->get('template=search')->url; ?>" method='get'>

						<div class="form-fields">
							<input type='text' name='q' data-placeholder="Search for..." id='search-bottom' value='<?php echo $sanitizer->entities($input->whitelist('q')); ?>'>
							<button class="c-button m-outline submit-btn" type="submit" >Search</button>
						</div>

					</form>

				</div>
			</div>
			<!-- SUBSCRIBE WIDGET : end -->

		</div>
	</div>
</div>

<!-- BACK TO TOP : begin -->
<a href="#header" id="back-to-top" title="Back to top"><i class="fa fa-chevron-up"></i></a>
<!-- BACK TO TOP : end -->