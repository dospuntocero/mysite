<?php

class Page extends SiteTree {
	
	
  // =================================
  // = required for the CMSLoginform =
  // =================================
	function ClearReq(){Requirements::clear();}
  
}


class Page_Controller extends ContentController {

	public function init() {
		parent::init();
    Requirements::themedCSS('site');
    Requirements::themedCSS('typography');
    Requirements::themedCSS('responsive');
    Requirements::javascript("mysite/javascript/core.js");

	}	
}
