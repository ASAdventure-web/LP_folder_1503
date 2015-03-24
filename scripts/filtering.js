// Change URL on select change 
$(document).ready(function(){
	$(".main-menu-select").change(function(){
		var link = $(this).val();
		window.location.href = link;
	});
});	