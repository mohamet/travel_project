// autocomplet : this function will be executed every time we change the text
function autocomplet1() {
	var min_length = 0; // min caracters to display the autocomplete
	var keyword = $('#country_id1').val();
	if (keyword.length >= min_length) {
		$.ajax({
			//url: 'ajax_refresh.php',
			url: 'ajax_refresh_local.php',
			type: 'POST',
			data: {keyword:keyword},
			success:function(data){
				$('#country_list_id1').show();
				$('#country_list_id1').html(data);
			}
		});
	} else {
		$('#country_list_id1').hide();
	}
}

// set_item : this function will be executed when we select an item
function set_item1(item1) {
	// change input value
	$('#country_id1').val(item1);
	// hide proposition list
	$('#country_list_id1').hide();
}