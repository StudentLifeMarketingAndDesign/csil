<div class="modal fade" id="modal-speaker-{$ID}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">$FirstName $LastName</h4>
          <p>$Position</p>
        </div>
        <div class="modal-body">
            $Photo.CroppedImage(200,200)
            <% if $Bio %>
            $Bio
            <% else %>
            Please check back soon for more information about {$FirstName} {$LastName}!
            <% end_if %>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->  