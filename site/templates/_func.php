<?php namespace ProcessWire;

/**
 * /site/templates/_func.php
 * 
 * Example of shared functions used by template files
 *
 * This file is currently included by _init.php 
 *
 * For more information see README.txt
 *
 */


/**
 * Given a group of pages, render a simple <ul> navigation
 *
 * This is here to demonstrate an example of a simple shared function.
 * Usage is completely optional.
 *
 * @param PageArray $items
 * @return string
 *
 */
function renderNav(PageArray $items) {

	// $out is where we store the markup we are creating in this function
	$out = '';

	// cycle through all the items
	foreach($items as $item) {

		// render markup for each navigation item as an <li>
		if($item->id == wire('page')->id) {
			// if current item is the same as the page being viewed, add a "current" class to it
			$out .= "<li class='current'>";
		} else {
			// otherwise just a regular list item
			$out .= "<li>";
		}

		// markup for the link
		$out .= "<a href='$item->url'>$item->title</a> ";

		// if the item has summary text, include that too
		if($item->summary) $out .= "<div class='summary'>$item->summary</div>";

		// close the list item
		$out .= "</li>";
	}

	// if output was generated above, wrap it in a <ul>
	if($out) $out = "<ul class='nav'>$out</ul>\n";

	// return the markup we generated above
	return $out;
}



/**
 * Given a group of pages, render a <ul> navigation tree
 *
 * This is here to demonstrate an example of a more intermediate level
 * shared function and usage is completely optional. This is very similar to
 * the renderNav() function above except that it can output more than one
 * level of navigation (recursively) and can include other fields in the output.
 *
 * @param array|PageArray $items
 * @param int $maxDepth How many levels of navigation below current should it go?
 * @param string $fieldNames Any extra field names to display (separate multiple fields with a space)
 * @param string $class CSS class name for containing <ul>
 * @return string
 *
 */
function renderNavTree($items, $maxDepth = 0, $fieldNames = '', $class = 'nav') {

	// if we were given a single Page rather than a group of them, we'll pretend they
	// gave us a group of them (a group/array of 1)
	if($items instanceof Page) $items = array($items);

	// $out is where we store the markup we are creating in this function
	$out = '';

	// cycle through all the items
	foreach($items as $item) {

		// markup for the list item...
		// if current item is the same as the page being viewed, add a "current" class to it
		$out .= $item->id == wire('page')->id ? "<li class='current'>" : "<li>";

		// markup for the link
		$out .= "<a href='$item->url'>$item->title</a>";

		// if there are extra field names specified, render markup for each one in a <div>
		// having a class name the same as the field name
		if($fieldNames) foreach(explode(' ', $fieldNames) as $fieldName) {
			$value = $item->get($fieldName);
			if($value) $out .= " <div class='$fieldName'>$value</div>";
		}

		// if the item has children and we're allowed to output tree navigation (maxDepth)
		// then call this same function again for the item's children 
		if($item->hasChildren() && $maxDepth) {
			if($class == 'nav') $class = 'nav nav-tree';
			$out .= renderNavTree($item->children, $maxDepth-1, $fieldNames, $class);
		}

		// close the list item
		$out .= "</li>";
	}

	// if output was generated above, wrap it in a <ul>
	if($out) $out = "<ul class='$class'>$out</ul>\n";

	// return the markup we generated above
	return $out;
}
//========================
/***************************************************************************************
 * SHARED BLOGS FUNCTIONS
 *
 * The following functions find and render blogs are are defined here so that
 * they can be used by multiple template files.
 *
 */

/**
 * Returns an array of valid blog sort properties
 *
 * The keys for the array are the field names
 * The values for the array are the printable labels
 *
 * @return array
 *
 */
function getValidSorts() {
	return array(
		// field => label
		'-images.count' => 'Images (Most)',
		'images.count' => 'Images (Least)',
		'name' => 'Name (A-Z)',
		'-name' => 'Name (Z-A)',
		'parent.name' => 'City (A-Z)',
		'-parent.name' => 'City (Z-A)',
		'-height' => 'Height (Highest)',
		'height' => 'Height (Lowest)',
		'-floors' => 'Floors (Most)',
		'floors' => 'Floors (Least)',
		'-year' => 'Year (Newest)',
		'year' => 'Year (Oldest)',
	);
}

/**
 * Find blog-single pages using criteria from the given selector string.
 *
 * Serves as a front-end to $pages->find(), filling in some of the redundant
 * functionality used by multiple template files.
 *
 * @param string $selector
 * @return PageArray
 *
 */
function findBlogsDemo($selector) {

	$validSorts = getValidSorts();

	// check if there is a valid 'sort' var in the GET variables
	$sort = sanitizer('name', input()->get('sort'));

	// if no valid sort, then use 'title' as a default
	if(!$sort || !isset($validSorts[$sort])) $sort = 'name';

	// whitelist the sort value so that it is retained in pagination
	if($sort != 'name') input()->whitelist('sort', $sort);

	// expand on the provided selector to limit it to 10 sorted blogs
	$selector = "template=blog-single, limit=10, " . trim($selector, ", ");

	// check if there are any keyword searches in the selector by looking for the presence of 
	// ~= operator. if present, then omit the 'sort' param, since ProcessWire sorts by 
	// relevance when no sort specified.
	if(strpos($selector, "~=") === false) $selector .= ", sort=$sort";

	// now call upon ProcessWire to find the blogs for us
	$blogs = pages($selector);

	// save blogs for possible display in a map
	// mapSkyscrapers($blogs);
	return $blogs;
}

function findBlogs($selector, $sort='name', $limit=10) {


	// expand on the provided selector to limit it to 10 sorted blogs
	$selector = "template=blog-single, limit=". $limit. "," . trim($selector, ", ");

	// check if there are any keyword searches in the selector by looking for the presence of 
	// ~= operator. if present, then omit the 'sort' param, since ProcessWire sorts by 
	// relevance when no sort specified.
	if(strpos($selector, "~=") === false) $selector .= ", sort=$sort";

	// now call upon ProcessWire to find the blogs for us
	$blogs = pages($selector);

	// save blogs for possible display in a map
	// mapSkyscrapers($blogs);
	return $blogs;
}

function findBlogsByCategory($category, $selector, $sort='name', $limit=10 ) {


	// expand on the provided selector to limit it to 10 sorted blogs
	$selector = "template=blog-single, limit=".$limit  ."," . trim($selector, ", ");

	// check if there are any keyword searches in the selector by looking for the presence of 
	// ~= operator. if present, then omit the 'sort' param, since ProcessWire sorts by 
	// relevance when no sort specified.
	if(strpos($selector, "~=") === false) $selector .= ", sort=$sort";

	// now call upon ProcessWire to find the blogs for us
	$blogs = pages($selector);
	$get_blogs = new PageArray();

	foreach ($blogs as $blog) {
		foreach($blog->categories as $cate){
			if($cate == $category){
				$get_blogs->add($blog);
				break;
			}
		}
	}
	


	// save blogs for possible display in a map
	// mapSkyscrapers($blogs);
	return $get_blogs;
}

function findBlogsByTag($blog_tag, $selector, $sort='name', $limit=10 ) {


	// expand on the provided selector to limit it to 10 sorted blogs
	$selector = "template=blog-single, limit=".$limit ."," . trim($selector, ", ");

	// check if there are any keyword searches in the selector by looking for the presence of 
	// ~= operator. if present, then omit the 'sort' param, since ProcessWire sorts by 
	// relevance when no sort specified.
	if(strpos($selector, "~=") === false) $selector .= ", sort=$sort";

	// now call upon ProcessWire to find the blogs for us
	$blogs = pages($selector);
	$get_blogs = new PageArray();

	foreach ($blogs as $blog) {
		foreach($blog->tags as $tag){
			if($tag == $blog_tag){
				$get_blogs->add($blog);
				break;
			}
		}
	}
	


	// save blogs for possible display in a map
	// mapSkyscrapers($blogs);
	return $get_blogs;
}



function truncateText($text, $maxlength = 200) {
  // truncate to max length
  $text = substr(strip_tags($text), 0, $maxlength);
  // check if we've truncated to a spot that needs further truncation
  if(strlen(rtrim($text, ' .!?,;')) == $maxlength) {
    // truncate to last word 
    $text = substr($text, 0, strrpos($text, ' ')); 
  }
  return trim($text)."..."; 
}

function wordLimiter($str, $limit = 120, $endstr = '…'){
    $str = strip_tags($str); 
    if(strlen($str) <= $limit) return $str;
        
    $out = substr($str, 0, $limit);
    $pos = strrpos($out, " ");
    if ($pos>0) {
        $out = substr($out, 0, $pos);
    }
    return $out .= $endstr;
}

function ripTags($string) {
    // ----- remove HTML TAGs -----
    $string = preg_replace ('/<[^>]*>/', ' ', $string);
    // ----- remove control characters -----
    $string = str_replace("\r", '', $string);    // --- replace with empty space
    $string = str_replace("\n", ' ', $string);   // --- replace with space
    $string = str_replace("\t", ' ', $string);   // --- replace with space
    // ----- remove multiple spaces -----
    $string = trim(preg_replace('/ {2,}/', ' ', $string));
    return $string;
}
