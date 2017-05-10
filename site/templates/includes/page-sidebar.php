		<div class="col-md-4">

			<!-- PAGE SIDEBAR : begin -->
			<aside id="page-sidebar">

				<!-- SIDEBAR SEARCH : begin -->
				<div class="widget search-widget">
					<h3 class="widget-title">Search</h3>
					<div class="widget-content">

						<form class="c-search-form" action="<?php echo $pages->get('template=search')->url; ?>" method='get'>
							<div class="form-fields">
								<input type='text' name='q' data-placeholder="Search for..." id='search' value='<?php echo $sanitizer->entities($input->whitelist('q')); ?>'>
								<button class="c-button" type="submit"><i class="fa fa-search"></i></button>
							</div>
						</form>
						


					</div>
				</div>
				<!-- SIDEBAR SEARCH : end -->

				<!-- SIDEBAR LINKS : begin -->
				<div class="widget links-widget">
					<h3 class="widget-title">Categories</h3>
					<div class="widget-content">

						<ul>
						<?php 
							$categories = $pages->find("template=blog-category");
							foreach($categories as $cate){
								$cate_num = \ProcessWire\findBlogsByCategory($cate, "", $sort='name', 0 )->count();
						?>
								<li><a href="<?php echo $cate->url ?>"><?php echo $cate->title ?></a> <span>(<?php echo $cate_num ?> posts)</span></li>
						<?php
							}
						 ?>
						</ul>

					</div>
				</div>
				<!-- SIDEBAR LINKS : end -->

				<!-- BLOG WIDGET : begin -->
				<div class="widget blog-widget">
					<h3 class="widget-title">Latest Posts</h3>
					<div class="widget-content">

							<ul>
						<?php 
							$items = \ProcessWire\findBlogs('','-created', 3);
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

				<!-- SIDEBAR TAGS : begin -->
				<div class="widget tags-widget">
					<h3 class="widget-title">Popular Tags</h3>
					<div class="widget-content">
						<ul>
							<?php 
								$tags = $pages->findOne('name=tags')->children();
								foreach($tags as $tag){
									echo '<li><a href="'. $tag->url . '" >' . $tag->title . '</a></li>';
								}
							?>
						</ul>
					</div>
				</div>
				<!-- SIDEBAR TAGS : end -->

			</aside>
			<!-- PAGE SIDEBAR : end -->

		</div>
	</div>
</div>