<!-- PAGE HEADER : begin -->
<div id="page-header">
	<div class="container">
		<h1>Searching for: <br><?php echo $keywords ?></h1>
		<ul class="breadcrumbs">
			<li><a href="/">Home</a></li>
			<li>Search Results</li>
		</ul>
	</div>
</div>
<!-- PAGE HEADER : end -->

<div class="container">

	<!-- PAGE CONTENT : begin -->
	<div id="page-content">

		<!-- SEARCH RESULTS : begin -->
		<div class="search-results">

			<!-- SEARCH FORM : begin -->
			<form class="c-search-form" action="<?php echo $pages->get('template=search')->url; ?>" method='get'>
				<div class="form-fields">
					<input type='text' name='q' data-placeholder="Search for..." id='search' value='<?php echo $sanitizer->entities($input->whitelist('q')); ?>'>
					<button class="c-button" type="submit"><i class="fa fa-search"></i></button>
				</div>
			</form>
			<!-- SEARCH FORM : end -->


			<!-- DIVIDER : begin -->
			<hr class="c-divider m-medium">
			<!-- DIVIDER : end -->
<?php 
// did we find any matches?
	if($items->count) {
		// yes we did
?>
			<!-- RESULTS LIST : begin -->
			<ul class="results-list">
				<?php foreach($items as $item){ ?>
				<!-- RESULT ITEM : begin -->
				<li>
					<h3 class="item-title"> <?php echo $item->title ?> </h3>
					<p class="item-link"><a href="<?php echo $item->url ?>">Read Detail</a></p>
					<div class="item-text various-content">
						<?php echo \ProcessWire\wordLimiter($item->body, 260); ?>
					</div>
				</li>
				<!-- RESULT ITEM : end -->
				<?php } ?>

			</ul>
			<!-- RESULTS LIST : end -->
<?php  
			
	} else {
?>
			<ul class="results-list">
				<!-- RESULT ITEM : begin -->
				<li>
					<h3 class="item-title"> Sorry, no results were found. </h3>
				</li>
				<!-- RESULT ITEM : end -->
			</ul>
<?php 
	} 
?>
	
		

				<!-- PAGINATION : begin -->
				<!-- <div class="c-pagination">
					<ul>
						<li class="pagination-prev"><a href="#" class="c-button m-outline"><i class="fa fa-chevron-left"></i></a></li>
						<li><a href="#" class="c-button m-outline">1</a></li>
						<li class="m-active"><a href="#" class="c-button m-outline">2</a></li>
						<li><a href="#" class="c-button m-outline">3</a></li>
						<li class="pagination-next"><a href="#" class="c-button m-outline"><i class="fa fa-chevron-right"></i></a></li>
					</ul>
				</div> -->
				<!-- PAGINATION : end -->

		</div>
		<!-- SEARCH RESULTS : end -->

	</div>
	<!-- PAGE CONTENT : end -->

</div>