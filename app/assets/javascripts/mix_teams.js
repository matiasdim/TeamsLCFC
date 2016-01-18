$(function() {
  initPage();
});
$(window).bind('page:change', function() {
  initPage();
});

function initPage() {
 	$("#add_player").unbind().click(function(){
		add_players();
	});	

	$(".mix_teams").click(function(){
		mix_players();
	});
}


function add_players(){
	var input_id = $('.input_class').length + 1;
    $(".inputs").append('<div class="row"><div class="form-group col-lg-12"><label for="exampleInputName">Player Name</label><input type="text" class="form-control input_class" name="filter[' + input_id + ']" id="' + input_id + '" placeholder="Player Name"></div></div>');
    $("#" + input_id).focus();
};