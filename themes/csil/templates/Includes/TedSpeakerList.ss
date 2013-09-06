<p><a href='http://loripsum.net/' target='_blank'>Quae cum dixisset, finem ille.</a> Rationis enim perfectio est virtus; Sed quanta sit alias, nunc tantum possitne esse tanta. <i>Aliter autem vobis placet.</i> Launch demo modal</a></p>

				<div class="container" id="speaker-list">
					<div class="row-fluid">
						<% loop Speakers %>
						<div class="col-sm-3"> 
							<a data-toggle="modal" data-backdrop="true" href="#myModal" class=""><img src="{$ThemeDir}/images/ted/booker.jpg" /></a>
						</div>
						<% end_loop %>
					</div>
				</div>								