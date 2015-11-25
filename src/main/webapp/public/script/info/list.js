$(document).ready(function() {
	$("#sortable").sortable({
		"cursor" : "move"
	});
	$("#sortable").disableSelection();
	var infolist_form = $("#infolist_form");
	var infoId = $("#infoId");
	$("#info_add").bind("click", function() {
		infolist_form.submit();
	});
	$(".info_edit").each(function() {
		var _this = $(this);
		_this.bind("click", function() {
			infoId.val(_this.parent("td").data("id"));
			infolist_form.submit();
		});
	});
	$("#info_sort").bind("click", function() {
		var result = $('#sortable').sortable('toArray');
		var count = result.length;
		var val = result.join(",");
		if(count>0){
			$.ajax({
				url : "/manage/info/sort.do",
				data : {"val":result,"count":count},
				type : "post",
				dataType : "json",
				success : function(data, textStatus) {
					if(1==data["res"]){
						alert("更新成功");
					}else{
						alert("更新失败");
					}
				},
				error : function() {
				}
			});
		}
	});
});