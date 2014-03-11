<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 励志</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #fff; padding: 0; }
		
		.pannel-container {
			margin: 20px auto;
			width: 950px;
		}
		.pannel-header {
			color: 4f4f82;
			padding: 3px 10px;
			background-image: url(img/inspiration/modelhead.png);
		}
		.pannel-body {
			border: 1px solid rgb(106, 105, 158);
		}
		.pannel-body-article { padding: 0 20px 20px; }
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
    			<div class="pannel-container">
    				<div class="pannel-header">
	    				视频播放器
	    			</div>
	    			<div class="pannel-body">
	    				<embed src="http://player.youku.com/player.php/sid/XNjgzODA5ODYw/v.swf" quality="high" width="948" height="390" align="middle" allowscriptaccess="always" allowfullscreen="true" mode="transparent" type="application/x-shockwave-flash" />
	    			</div>
    			</div>
	    		<div class="pannel-container">
    				<div class="pannel-header">
	    				文章
	    			</div>
	    			<div class="pannel-body pannel-body-article">
	    				<h1 style="color: rgb(255, 126, 0); font-size: 24px;">“我的中国梦·成才梦”百校励志巡讲</h1>
	    				<img alt="" src="img/inspiration/article-pic.jpg" />
	    				<p style="margin-bottom:0pt; margin-top:0pt; text-align:left;">
							<font style="font-size: 14px;"><span style="font-weight: bold;">【项目</span><span style="font-weight: bold;">背景</span><span style="font-weight: bold;">】</span></font>
						</p>
						<p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; line-height: 200%;">
							<font style="font-size: 14px;"><span>&nbsp;2013</span><span style="font-family: 'Times new roman';">年<font face="Times New Roman">3</font><font face="宋体">月</font><font face="Times New Roman">17</font><font face="宋体">日，习近平同志在十二届全国人大一次会议闭幕会上发表了重要讲话，再次阐述了中国梦，提出实现中国梦必须走中国道路、弘扬中国精神、凝聚中国力量。总书记的一番话，既是对中国梦丰富内涵的诠释，更是发出了行动起来、实现中国梦的动员令。</font></span></font>
						</p>
						<p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; line-height: 200%;">
							<font style="font-size: 14px;"><span>今年，教育部将围绕“中国梦”主题，组织各地各校开展主题宣讲，主题校园文化建设，主题社会实践等多方面工作。所以，当下该如何把“中国梦，成才梦”的主题教育和学校自身教育教学有机结合起来，真正引导青少年为实现“中国梦”发奋学习，是各级教育部门和学校领导要着重思考的问题。</span></font>
						</p>
						<p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; line-height: 200%;">
							<font style="font-size: 14px;"><span><br></span></font>
						</p>
						<p style="margin-bottom:0pt; margin-top:0pt; text-align:left;">
							<font style="font-size: 14px;"><span style="font-weight: bold;">【项目介绍】</span></font>
						</p>
						<p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; line-height: 200%;">
							<font style="font-size: 14px;"><span>&nbsp;为引导广大中学生将个人梦想和“中国梦”结合起来，以更加奋发有为、昂扬向上的精神风貌，为实现“中国梦”而发奋学习、不懈奋斗，中国高等教育学会学习科学研究分会、中国教师发展基金会教育评价专项基金管理办公室、优谱学业规划中心</span><span>，中国演讲协会</span><span>联合发起“我的中国梦·成才梦”百校励志巡讲活动。活动邀请了著名教育专家、学者作为指导嘉宾，并选择就读于清华、北大、人大等顶尖高校不同院系、不同专业的优秀大学生走进校园，进行主题宣讲。“我的中国梦·成才梦”力图让每一个学生都要把个人梦想和中国梦、个人价值与社会价值紧密融合，立志高远，修身求知。</span></font>
						</p>
						
						
						

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
				$("#nav-inspiration").addClass("active");
				
			});
		})(jQuery);
	</script>
  </body>
</html>