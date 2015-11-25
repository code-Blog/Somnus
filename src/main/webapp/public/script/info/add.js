/**
 * 
 */
$(document).ready(function(){
	var title = $("#infotitle");
	$("#infocontent").width(title.width());
	var describe = UE.getEditor('infocontent');
	
	var backform = $("#backform");
	$("#goback").unbind().bind("click",function(){
		backform.submit();
	})
});