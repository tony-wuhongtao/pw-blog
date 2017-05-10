<!-- PAGE CONTENT : begin -->
<div id="page-content">
	<div class="various-content">
		<!-- SLIDER : begin -->
		<div class="c-slider" data-interval="8000">
			<div class="slide-list">

				<?php foreach ($sliders as $slider) { ?>
				
				<!-- SLIDE 1 : begin -->
				<div class="slide" style="background-image: url( '<?php echo $slider->featured_image->url ?>' );">
					<div class="slide-bg">
						<div class="container">
							<div class="slide-inner">
								<div class="slide-content various-content textalign-left valign-bottom">

									<div class="row">
										<div class="col-md-6">

											<p class="post-date"><?php echo date("F j", $slider->created); ?></p>
											<h1><a href="<?php echo $slider->url ?>"><?php echo $slider->title ?></a></h1>

										</div>
										<div class="col-md-6">

											<p class="fontsize-large"><?php echo \ProcessWire\ripTags(\ProcessWire\wordLimiter($slider->body, 180)); ?></p>
											<p><a href="<?php echo $slider->url ?>" class="c-button m-outline">Read More</a></p>

										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- SLIDE 1 : end -->
				<?php } ?>

			</div>
		</div>
		<!-- SLIDER : end -->