<?php

class MigrateCsilImages extends BuildTask {

	protected $title = 'Migrate preview images to main image in new DP';

	protected $enabled = true;

	function run($request) {

		echo "<h2>Converting Images</h2>";

		$articles = SiteTree::get();
		foreach ($articles as $article) {

			if($article->PreviewImageID != 0){
				echo "<li><strong>converting " . $article->Title . "'s preview image' .</strong></li>";
				$article->BackgroundImageID = $article->PreviewImageID;

				$article->write();

				if ($article->isPublished()) {
					$article->doPublish('Stage', 'Live');
				}				
			}else{
				echo "<li>skipping " . $article->Title . "'.. no preview images found .</li>";
			}
			if($article->HeroFeatureImageID != 0){
				echo "<li><strong>converting " . $article->Title . "'s hero feature image' .</strong></li>";
				$article->BackgroundImageID = $article->HeroFeatureImageID;

				$article->write();

				if ($article->isPublished()) {
					$article->doPublish('Stage', 'Live');
				}				
			}else{
				echo "<li>skipping " . $article->Title . "'.. no hero images found .</li>";
			}


			


		}

		echo "<h2>Done</h2>";

	}

}