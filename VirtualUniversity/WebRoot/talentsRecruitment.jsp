<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 优才招聘</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #fff; padding: 0; }
		#content-tb {
			width: 767px;
			cellpadding: 0;
			cellspacing: 0;
			border-collapse: collapse;
			border-spacing: 2px;
			border-color: gray;
			margin: 0 auto;
		}
		#content-tb tbody {
			display: table-row-group;
			vertical-align: middle;
			border-color: inherit;
		}
		#content-tb tr {
			display: table-row;
			vertical-align: inherit;
			border-color: inherit;
		}
		.flow_box {
			border: 1px solid #ccc;
			padding: 10px;
		}
		.big_box p {
			font-family: "微软雅黑";
			font-size: 16px;
			line-height: 31px;
		}
		p.nospace {
			color: #333;
			line-height: 31px;
			text-indent: 0em;
			margin: 4px 8px;
		}
		p {
			color: #333;
			line-height: 31px;
			text-indent: 2em;
			margin: 8px;
		}
	</style>
	
	<link rel="icon" type="image/x-icon" href="favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <link rel="Bookmark" href="favicon.ico" />
  </head>
  
  <body>
    <div class="container-fluid">
    	<div class="row-fluid">
    		<div class="span12">
    			<!-- Start: 引入导航栏 -->
    			<%@ include file="WEB-INF/pages/global/nav.jsp"%>
	            <!-- End  : 引入导航栏 -->
    		</div>
    	</div>
    	<div class="row-fluid" style="margin-bottom: 20px;">
    		<div class="span12" style="padding: 0 10px;">
    			<h1 style="border-bottom: #666 1px solid; padding: 7px 10px;"><img src="img/talentsRecruitment/title7.gif" width="112" height="23"></h1>
    			<table id="content-tb">
				  <tbody><tr>
				    <td><div class="flow_box"><table width="747" cellpadding="0" cellspacing="0">
				  <tbody><tr>
				    <td width="156"><img src="img/talentsRecruitment/flow1.png" width="156" height="122"></td>
				    <td><p class="nospace">A、登录<a href="http://job.xueersi.com/">http://job.xueersi.com/</a>网站，在线填写简历。（3个工作日回复）<br>
				      B、将简历投递在<a href="mailto:xiaoyuanzhaopin@xueersi.com">xiaoyuanzhaopin@xueersi.com</a>。（7个工作日回复）</p></td>
				  </tr>
				</tbody></table>
				</div></td>
				  </tr>
				  <tr>
				    <td height="35" style="padding-left:75px;"><img src="img/talentsRecruitment/arrow.png" width="29" height="25"></td>
				  </tr>
				  <tr>
				    <td><div class="flow_box"><table width="747" cellpadding="0" cellspacing="0">
				  <tbody><tr>
				    <td width="156"><img src="img/talentsRecruitment/flow2.png" width="156" height="48"></td>
				    <td><p class="nospace">初试分为两个环节，笔试和试讲。笔试内容为应聘科目的相关试题。试讲题目为相应科目的一道题。</p></td>
				  </tr>
				</tbody></table>
				</div></td>
				  </tr>
				  <tr>
				    <td height="35" style="padding-left:75px;"><img src="img/talentsRecruitment/arrow.png" width="29" height="25"></td>
				  </tr>
				  <tr>
				    <td><div class="flow_box"><table width="747" cellpadding="0" cellspacing="0">
				  <tbody><tr>
				    <td width="156"><img src="img/talentsRecruitment/flow3.png" width="156" height="124"></td>
				    <td><p class="nospace">通过初试后，我们会安排您参加复试指导，届时，将有专业的培训师帮助您通过复试。</p></td>
				  </tr>
				</tbody></table>
				</div></td>
				  </tr>
				  <tr>
				    <td height="35" style="padding-left:75px;"><img src="img/talentsRecruitment/arrow.png" width="29" height="25"></td>
				  </tr>
				  <tr>
				    <td><div class="flow_box"><table width="747" cellpadding="0" cellspacing="0">
				  <tbody><tr>
				    <td width="156"><img src="img/talentsRecruitment/flow4.png" width="156" height="201"></td>
				    <td><p class="nospace">通过复试后，我们将及时安排您的签约以及入职事宜。</p></td>
				  </tr>
				</tbody></table>
				</div></td>
				  </tr>
				</tbody></table>
    			
    			
    		</div>
    	</div>
    </div>
    
    <!-- Pandaroid: Put js at bottom to load faster -->
    <script type="text/javascript" src="jquery/jquery-1.11.0.min.js"></script>
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$("#nav-talentsRecruitment").addClass("active");
				
			});
		})(jQuery);
	</script>
  </body>
</html>