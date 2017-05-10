<!-- PAGE HEADER : begin -->
<div id="page-header">
	<div class="container">
		<h1>TAG: <?php echo $page->title ?></h1>
		<ul class="breadcrumbs">
			<li><a href="/">Home</a></li>
			<li><?php echo $page->title ?></li>
		</ul>
	</div>
</div>
<!-- PAGE HEADER : end -->

<div class="container">
	<div class="row">
		<div class="col-md-8">

			<!-- PAGE CONTENT : begin -->
			<div id="page-content">

				<!-- BLOG LIST : begin -->
				<div class="blog-list">
					<?php 
					foreach($items as $item){ 
					?>
					<!-- IMAGE ARTICLE : begin -->
					<article class="image">
						<div class="article-inner">

							<!-- ARTICLE IMAGE : begin -->
							
							<div class="article-image">
							<?php
								$thumb = $item->featured_image->size(800, 400); 
							?>
								<a href="<?php echo $item->url ?>"><img src="<?php echo $thumb->url ?>" alt="<?php echo $item->featured_image->description ?>"></a>
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
								<?php echo \ProcessWire\wordLimiter($item->body, 460) ?>
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
											echo "<a href=" . $cate->url . ">$cate->title</a>"; 
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
											echo "<a href=" . $tag->url . ">$tag->title</a>"; 
											if($i < $tags->count()){
												echo ", ";	
											}
										} 
									?> 
									</li>
									<!-- <li class="comments"><a href="#">4 comments</a></li> -->
								</ul>
								<p class="article-more"><a href="<?php echo $item->url ?>" class="c-button m-outline">Read More</a></p>
							</footer>
							<!-- ARTICLE FOOTER : end -->

						</div>
					</article>
					<!-- IMAGE ARTICLE : end -->
				<?php } ?>

				</div>
				<!-- BLOG LIST : end -->

				<!-- PAGINATION : begin -->
				<div class="c-pagination">
					<?php echo $items->renderPager(array(
								'currentItemClass' =>"m-active",
								'currentLinkMarkup' =>"<a href='{url}' class='c-button m-outline'>{out}</a>",
								'listMarkup' => "<ul>{out}</ul>",
								'linkMarkup' => "<a href='{url}' class='c-button m-outline'>{out}</a>",
								'previousItemLabel' => '<i class="fa fa-chevron-left"></i>',
								'nextItemLabel' => '<i class="fa fa-chevron-right"></i>'

							)); 
					?>
				</div>
				<!-- PAGINATION : end -->

			</div>
			<!-- PAGE CONTENT : end -->

		</div>
