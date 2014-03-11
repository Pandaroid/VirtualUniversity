<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 学能特训</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #fff; padding: 0; }
		
		.media-container { padding: 20px; }
		.media-body { border-bottom: 1px dotted #ccc }
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
    	<div class="row-fluid">
    		<div class="span12">
    			<div class="media-container">
    				<div class="media">
		              	<a class="pull-left" href="memory.jsp">
		                	<img class="media-object" style="width: 64px; height: 64px;" src="img/academicGifted/memory.jpg" />
		              	</a>
		              	<div class="media-body">
		                	<h4 class="media-heading"><a href="memory.jsp">新思维快速记忆课程</a></h4>
		                	快速记忆技能课程培训同步拔高 思维新境界：思维导图结合九大学科 神奇记忆法：独特的记忆方法结合个性化教育 适合人群：中小学学生及职业白领 免费名师答疑.. (2011-09-22)
		              	</div>
		            </div>
		            <div class="media">
		              	<a class="pull-left" href="fastRead.jsp">
		                	<img class="media-object" style="width: 64px; height: 64px;" src="img/academicGifted/fast-read.jpg" />
		              	</a>
		              	<div class="media-body">
		                	<h4 class="media-heading"><a href="fastRead.jsp">新思维快速阅读课程</a></h4>
		                	快速阅读技能课程同步拔高 新思维快速阅读训练课程，培养阅读者直接把视觉器官感知的文字符号转换成意义，消除头脑中潜在的发声现象，形成眼脑直映：视觉中心→阅读.. (2011-09-22)
		              	</div>
		            </div>
		            <div class="media">
		              	<a class="pull-left" href="mindMap.jsp">
		                	<img class="media-object" style="width: 64px; height: 64px;" src="img/academicGifted/mind-map.jpg" />
		              	</a>
		              	<div class="media-body">
		                	<h4 class="media-heading"><a href="mindMap.jsp">新思维脑图课程</a></h4>
		                	思维脑图技能课程同步拔高通过新思维教育的思维脑图培训，学员可以将中国古代史的考试要点分解成一张纵横交错的历史事件关系图，又或者是综合整理各个单元的学习要点.. (1970-01-01)
		              	</div>
		            </div>
		            
    			</div>
	    			
    			
    		</div>
    	</div>
    </div>
    
    <!-- Pandaroid: Put js at bottom to load faster -->
    <script type="text/javascript" src="jquery/jquery-1.11.0.min.js"></script>
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$("#nav-academicGifted").addClass("active");
				
			});
		})(jQuery);
	</script>
  </body>
</html>