<div class="buttons">
  <div class="pull-right">
    <input type="button" value="<?php echo $button_confirm; ?>" id="button-confirm" class="btn btn-primary" data-loading-text="<?php echo $text_loading; ?>" />
  </div>
</div>
<script type="text/javascript"><!--
$('#button-confirm').on('click', function() {
	$.ajax({
        type: 'post',
		url: 'index.php?route=payment/cod/confirm',
        data: $('#payment :input'),
        dataType: 'json',
        beforeSend: function() {
            $('#button-confirm').attr('disabled', true);
		},
		complete: function() {
            $('#button-confirm').attr('disabled', false);
		},
		success: function(json) {
            if (json['error']) {
                alert(json['error']);
            }
            if (json['success']) {
                location = '<?php echo $continue; ?>';
            }

		}
	});
});
//--></script>
