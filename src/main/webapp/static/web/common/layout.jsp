<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ include file="/static/web/common/head.jsp"%>
<title>ims</title>
<script type="text/javascript" src="static/js/common/layout.js"></script>


</head>
<body>
	<div id="ims-layout" class="easyui-layout" fit=true style="width:100%;height:100%;"> 
		<div region="west" split="true" title="功能菜单" style="width: 200px;">
			<div id="ims-function-menu" class="easyui-accordion">
				 <div title="进货管理" data-options="iconCls:'icon-ok'" >
				 	<ul id="ims-function-item">
				 	
				 	</ul>
		            
		        </div>
		        <div title="销售管理" data-options="iconCls:'icon-ok'" >
		            
		        </div>
		        <div title="财务管理" data-options="iconCls:'icon-ok'" >
		            
		        </div>
			
			</div>
		</div>  
		<div region="center" title="控制台"  style="padding:5px;background:#eee;">
		
			<div class="ims-content-panel-container border-color-red">
				
					<div id="ims-content-panel" class="border-clor-blue" >
						<div  class="ims-layout-content-panel" >
							<div id="ims-content-panel-item-lt" >
							
							</div>
						</div>
						<div class="ims-layout-content-panel" >
							<div id="ims-content-panel-item-rt" >
							
							</div>
						</div>
						
						<div  class="ims-layout-content-panel" >
							<div id="ims-content-panel-item-lt" >
							
							</div>
						</div>
						<div class="ims-layout-content-panel" >
							<div id="ims-content-panel-item-lb" >
							
							</div>
						</div>
						<div class="ims-layout-content-panel" >
							<div id="ims-content-panel-item-rb" >
							
							</div>
						</div>
						<div class="clear"></div>
						111
					</div>
					<div class="clear"></div>
			</div>
			
		</div> 
		<div region="south" title="版权信息" split="true" style="height:100px;"></div> 
	</div>	
</body>
</html>
