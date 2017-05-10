<?php namespace ProcessWire; 
	$homepage = pages('/');
?><!-- HEADER BRANDING : begin -->

<div class="header-branding">
	<div class="header-branding-inner">
		<a href="/"><img src="<?php echo $config->urls->templates?>images/logo.png" width="100" height="100" alt="Tony"
			data-hires="<?php echo $config->urls->templates?>images/logo.png" data-fixed="<?php echo $config->urls->templates?>images/logo.png" data-fixed-hires="<?php echo $config->urls->templates?>images/logo.png"
			data-fixed-width="52" data-fixed-height="52"></a>
	</div>
</div>
<!-- HEADER BRANDING : end -->

<!-- HEADER MENU : begin -->
<nav class="header-menu">
	<ul>
		<?php
			// top navigation consists of homepage and its visible children
			foreach( $homepage->and($homepage->children) as $item) {
				if($item->id == $page->rootParent->id) {
					echo "<li class='current m-active' aria-current='true'>";
				} else {
					echo "<li>";
				}
				echo "<a href='$item->url'>$item->title</a>";
				if($item->hasChildren() && $item->id != $homepage->id){
		?>
					<ul>
		<?php 
						foreach($item->children as $c_item) {
							if($c_item->template == 'categories'){
								foreach($c_item->children as $child){
									echo "<li><a href='$child->url'>$child->title</a></li>";
								}
								
							}
						}

		?>
						
					</ul>
		<?php 
				} 
		?>
				</li>
			<?php }

			// output an "Edit" link if this page happens to be editable by the current user
			if($page->editable()) echo "<li class='edit'><a href='$page->editUrl'>Edit</a></li>";
		?>	
	</ul>
</nav>
<!-- HEADER MENU : end -->