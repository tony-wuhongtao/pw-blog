		<!-- DIVIDER : begin -->
		<hr class="c-divider m-negative-medium m-transparent">
		<!-- DIVIDER : end -->

		<!-- BLOG SECTION : begin -->
		<section class="c-section">
			<div class="section-inner">

				<!-- BLOG : begin -->
				<div class="c-blog">

					<!-- BLOG TOOLS : begin -->
					<div class="blog-tools">
						<div class="container">
							<div class="clearfix">

								<!-- BLOG FILTER : begin -->
								<ul class="blog-filter">
									<li><button class="m-active" type="button" data-filter="*">all</button></li>
									<?php 
										foreach($pages->get('template=categories')->children as $cate){
											echo '<li><button type="button" data-filter=".cat-'. $cate->title .'">'. $cate->title . "</button></li>";
										}
									?>
								</ul>
								<!-- BLOG FILTER : end -->

								<!-- MORE BUTTON : begin -->
								<?php $blog_page = $pages->get('/blog/'); ?>
								<a href="<?php echo $blog_page->url ?>" class="more-btn c-button m-outline">View All Posts</a>
								<!-- MORE BUTTON : end -->

							</div>
						</div>
					</div>
					<!-- BLOG TOOLS : end -->

					<!-- ITEM LIST : begin -->
					<div class="item-list" id="page-content">
						<div class="blog-list">

					<?php 
					foreach($items as $item){ 
					?>
						<!-- IMAGE ARTICLE : begin -->
						<?php 
							$cat_class = '';
							foreach($item->categories as $cat) {
								$cat_class .= "cat-". $cat->title . ' ';	
							}
						?>
						<article class="image <?php echo $cat_class ?>">
							<div class="article-inner">

								<!-- ARTICLE IMAGE : begin -->
								<div class="article-image">
									<a href="<?php echo $item->url ?>"><img src="<?php echo $item->featured_image->url ?>" alt="<?php echo $item->featured_image->description ?>"></a>
								</div>
								<!-- ARTICLE IMAGE : end -->

								<!-- ARTICLE HEADER : begin -->
								<header class="article-header">
									<span class="article-date"><?php echo date("F j, Y", $item->created); ?></span>
									<h2 class="article-title"><a href="<?php echo $item->url ?>"><?php echo $item->title ?></a></h2>
								</header>
								<!-- ARTICLE HEADER : end -->

								<!-- ARTICLE CONTENT : begin -->
								<div class="article-content various-content">
									<?php 
									echo \ProcessWire\truncateText($item->body);
									?>
								</div>
								<!-- ARTICLE CONTENT : end -->

								<!-- ARTICLE FOOTER : begin -->
								<footer class="article-footer">
									<ul class="article-info">
										<li class="categories">
										<?php
											$categories =  $item->categories;
											$i = 0;
											foreach($categories as $cate) { 
												$i++;
										?>
										
												<a href="<?php echo $cate->url ?>"><?php echo $cate->title ?></a>
										<?php 
												if($i < $categories->count()){
													echo ", ";
												}
											} 
										?> 

										</li>
										<li class="tags">
										<?php
											$tags =  $item->tags;
											$i = 0;
											foreach($tags as $tag) { 
												$i++;
										?>
												<a href=" <?php echo $tag->url  ?> "><?php echo $tag->title ?></a>
										<?php
												if($i < $tags->count()){
													echo ", ";	
												}
											} 
										?> 
										</li>
										<!-- <li class="comments"><a href="#">4 comments</a></li> -->
									</ul>
									<p class="article-more"><a href="<?php echo $item->url ?>" class="c-button">Read More</a></p>
								</footer>
								<!-- ARTICLE FOOTER : end -->

							</div>
						</article>
						<!-- IMAGE ARTICLE : end -->
						<?php 
						}
						?>

					</div>

					</div>
					<!-- ITEM LIST : end -->

					
					<!-- PAGINATION : begin -->
					<div class="c-pagination m-ajaxed">
						<div class="container">
							<a href="<?php echo $page->url . $config->pageNumUrlPrefix . ($input->pageNum + 1) ?>" class="c-button m-outline"
								data-loading-label="Loading..."
								data-no-more-label="No more posts" data-total-pages="<?php echo ceil($items->getTotal()/$limit) ?>">Load More</a>
						</div>
					</div>


					<!-- PAGINATION : end -->
					<!-- PAGINATION : begin -->
					
					<!-- PAGINATION : end -->



				</div>
				<!-- BLOG : end -->

			</div>
		</section>
		<!-- BLOG SECTION : end -->

	</div>
