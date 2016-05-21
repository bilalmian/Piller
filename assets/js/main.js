$(document).ready(function(){

	$('#hide').hide();

	$('#loginButton').click(function() {
	   $('#hide').toggle();
	   $('.frontButtons').hide();
	});
	$('#backButton').click(function(){
		$('.frontButtons').toggle();
		$('#hide').hide();
	})
});