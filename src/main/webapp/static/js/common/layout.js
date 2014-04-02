$(function(){
	//$("#ims-layout").layout();
	
	$("#ims-function-item").tree({
		
		url:"static/js/common/tree_data1.json"
	});
	
	$("#ims-content-panel-item-lt").panel({
		width:520,
		height:150,
		title:"待办事项",
		collapsible:true
	});
	
	$("#ims-content-panel-item-rt").panel({
		width:520,
		height:150,
		title:"仓库提醒",
		collapsible:true
	});
	
	$("#ims-content-panel-item-lb").panel({
		width:520,
		height:150,
		title:"仓库提醒",
		collapsible:true
	});
	
	$("#ims-content-panel-item-rb").panel({
		width:520,
		height:150,
		title:"仓库提醒",
		collapsible:true
	});

});