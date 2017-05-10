<!-- PAGE HEADER : begin -->
<div id="page-header">
	<div class="container">
		<h1><?php echo $page->title ?></h1>
		<ul class="breadcrumbs">
			<li><a href="/">Home</a></li>
			<li><a href="<?php echo $page->parent->parent->url ?>"><?php echo $page->parent->parent->title ?></a></li>
			<li><a href="<?php echo $page->parent->url ?>"><?php echo $page->parent->title ?></a></li>
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

				<!-- BLOG DETAIL : begin -->
				<div class="blog-detail">

					<!-- IMAGE ARTICLE : begin -->
					<article class="image">

						<!-- ARTICLE IMAGE : begin -->
						<div class="article-image">
							<a href="<?php echo $page->featured_image->url ?>"><img src="<?php echo $page->featured_image->url ?>" alt=""></a>
						</div>
						<!-- ARTICLE IMAGE : end -->

						<!-- ARTICLE CONTENT : begin -->
						<div class="article-content various-content">
							<?php echo $page->body; ?>
						</div>
						<!-- ARTICLE CONTENT : end -->

						<!-- ARTICLE FOOTER : begin -->
						<footer class="article-footer">
							<ul class="article-info">
								<li class="date"><?php echo date("F j, Y", $page->created); ?></li>
								<li class="categories">
									<?php
										$categories =  $page->categories;
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
									$tags =  $page->tags;
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
							</ul>
						</footer>
						<!-- ARTICLE FOOTER : end -->

					</article>
					<!-- IMAGE ARTICLE : end -->

					<!-- ARTICLE NAVIGATION : begin -->
					<ul class="article-navigation">
						<li class="prev">
						<?php if( $page->prev()->id && $page->prev()->template == 'blog-single') { ?>
							<h5>Previous article</h5>
							<a href="<?php echo $page->prev()->url ?>"><?php echo $page->prev()->title ?></a>
						<?php } ?>
						</li>
						<li class="next">
						<?php if( $page->next()->id && $page->prev()->template == 'blog-single') { ?>
							<h5>Next article</h5>
							<a href="<?php echo $page->next()->url ?>"><?php echo $page->next()->title ?></a>
						<?php } ?>
						</li>
					</ul>
					<!-- ARTICLE NAVIGATION : end -->

<?php 
	$blogs = \ProcessWire\findBlogs('title*={$page->title}','random', 4);
	if($blogs->count){
		
			# code...
		

?>
					<!-- ARTICLE RELATED : begin -->
					<div class="article-related">

						<h2 class="heading-2 m-small">Related Articles</h2>

						<div class="row">
						<?php 
							$count = 0;
							foreach ($blogs as $item) {
								
								if($count < 3 && $item->id != $page->id)
								{
						?>
								<div class="col-sm-4">

									<!-- ARTICLE : begin -->
									<article class="c-article">
										<div class="article-image"><a href="<?php echo $item->url ?>"><img src="<?php echo $item->featured_image->url ?>" alt=""></a></div>
										<h3 class="article-title"><a href="<?php echo $item->url ?>"><?php echo $item->title ?></a></h3>
									</article>
									<!-- ARTICLE : end -->

								</div>
						<?php 
								$count++;
								}
							}
						 ?>
						</div>

					</div>
					<!-- ARTICLE RELATED : end -->
<?php 
					
	}
?>

				</div>
				<!-- BLOG DETAIL : end -->

			</div>
			<!-- PAGE CONTENT : end -->

		</div>
