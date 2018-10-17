<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script type="text/javascript" src="js/My97DatePicker/WdatePicker.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" href="js/bootstrap3.3/css/bootstrap.css" />
<title>Insert title here</title>
</head>
<body>
	<div class="pannel-body">
	    <div id="part-1">
		    <span class="title1">基本信息设置</span>
		    <div class="f-basic-n">
		    	<br />
		    	<div class="form-group">
		    		<div class="row">
		    	        <span class="basic-n col-sm-1">产品名称：</span>
		    	        <select class="col-sm-2" id="productName">
		    		        <option value="">请选择</option>
		    	        </select>
		    	        <span class="basic-n col-sm-1">产品代码：</span>
		    	        <input class="col-sm-2" id="productCode" />
		    	    </div>
		    	</div>
		    	<div class="form-group ">
		    	    <div class="row">
		    		    <span class="basic-n col-sm-1">销售渠道：</span>
		    		    <label class="col-sm-1"><input name="qudao" type="checkbox" value="" />个险 </label> 
                        <label class="col-sm-1"><input name="qudao" type="checkbox" value="" />银保 </label> 
                        <label class="col-sm-1"><input name="qudao" type="checkbox" value="" />经代 </label> 
		    	    </div>
		    	</div>
		    	<div class="form-group ">
		    	    <div class="row">
		    		    <span class="basic-n col-sm-1">销售机构：</span>
		    		    <select class="col-sm-2">
		    		        <option value="">请选择</option>
		    	        </select>
		    	    </div>
		    	</div>
		    	<div class="form-group ">
		    	    <div class="row">
		    		    <span class="basic-n col-sm-1">销售时间：</span>
		    		    <input class="col-sm-2" type="text" autocomplete="off" id="createTime" style="width: 225px;" onclick="WdatePicker({ dateFmt: 'yyyy-MM-dd HH:mm:ss' })" />
		    		    <label class="basic-n col-sm-1" for="endTime" style="width: 50px;"><span>至</span></label>
		    		    <input class="col-sm-2" id="endTime" type="text" autocomplete="off" style="width: 225px;" onclick="WdatePicker({ dateFmt: 'yyyy-MM-dd HH:mm:ss' })" />
		    	    </div>
		    	</div>
		    </div>
		    
	    </div>
	    <div id="part-2">
	    	<span class="title2">销售流程设置（该处设置流程会在前端页面一一对应显示）</span>
	    	
	    	<div class="f-basic-n">
	    	<br />
	    		<div>
	    			<div>
	    			    <span class="circle-gif"></span>
	    			    <span class="basic-n" style="margin-left: 10px;">投、被保人简要信息</span>
	    			</div>
	    			<div>
	    			    <span class="next-step">下一步</span>
	    			    <span class="line-gif"></span>
	    			    <span><img class="up-gif" src="images/1154537.png"/></span>
	    			    <span><img class="down-gif" src="images/1154536.png"/></span>
	    			    <span><a class="edit" href="">编辑</a></span>
	    			</div>
	    		</div>
	    		<div>
	    			<div>
	    			    <span class="circle-gif"></span>
	    			    <span class="basic-n" style="margin-left: 10px;">制定投保计划</span>
	    			</div>
	    			<div>
	    			    <span class="next-step">下一步</span>
	    			    <span class="line-gif"></span>
	    			    <span><img class="up-gif" src="images/1154537.png"/></span>
	    			    <span><img class="down-gif" src="images/1154536.png"/></span>
	    			    <span><a class="edit" href="">编辑</a></span>
	    			</div>
	    		</div>
	    		<div>
	    			<div>
	    			    <span class="circle-gif"></span>
	    			    <span class="basic-n" style="margin-left: 10px;">完善投保信息</span>
	    			</div>
	    			<div>
	    			    <span class="next-step">下一步</span>
	    			    <span class="line-gif"></span>
	    			    <span><img class="up-gif" src="images/1154537.png"/></span>
	    			    <span><img class="down-gif" src="images/1154536.png"/></span>
	    			    <span><a class="edit" href="">编辑</a></span>
	    			</div>
	    		</div>
	    		<div>
	    			<label for="add-step"><img id="plus-gif" src="images/plus.gif" /></label>
	    			<input type="text" id="add-step" class="basic-n" style="margin-left: 10px;" value="自定义添加步骤" />
	    		</div>
	    	</div>
	    </div>
	    <div>
	    	<button>返回</button>
	    	<button>重置</button>
<!-- 	    	<button>预览</button> -->
	    	<button>保存</button>
	    	<button>发布</button>
	    </div>
    </div>
</body>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript">
	
</script>
</html>