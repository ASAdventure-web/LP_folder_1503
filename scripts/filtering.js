// Change URL on select change 
$(document).ready(function(){
	$(".main-menu-select").change(function(){
		var link = $(this).attr(value);
		window.location.href = link;
	});
});	