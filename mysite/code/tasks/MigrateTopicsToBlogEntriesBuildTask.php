<?php

class MigrateTopicsToBlogEntriesBuildTask extends BuildTask {

	protected $title = 'Migrate topics into blog entries (run before migrating blog posts -_-)';

	protected $enabled = true;

	function run($request) {

		echo "<h2>Converting Topic Holders</h2>";

		$holders = TopicsHolder::get();
		foreach ($holders as $holder) {
			echo "<li>converting " . $holder->Title . "to a blog holder .</li>";
			$holder->ClassName = "BlogHolder";

			$holder->write();

			if ($holder->isPublished()) {
				$holder->doPublish('Stage', 'Live');
			}

		}		


		echo "<h2>Converting Topics</h2>";
		$articles = Topic::get();
		foreach ($articles as $article) {
			echo "<li>converting " . $article->Title . "to a blog post .</li>";
			$article->ClassName = "BlogEntry";

			$article->write();

			if ($article->isPublished()) {
				$article->doPublish('Stage', 'Live');
			}

		}

		echo "<h2>Done</h2>";

	}

}