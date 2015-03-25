// Change URL on select change 
$(document).ready(function(){
	$(".main-menu-select").change(function(){
		var link = $(this).val();
		//console.log(link);
		window.location.href = link;
	});
});	