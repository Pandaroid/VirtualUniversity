<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 首页</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		a { color:#666666; text-decoration: none; }
		a:hover { color: #006699; text-decoration: none; }
		
		.video-title { font-size: 14px; padding: 10px 0 5px 0; }
		.video-title a, .video-title a:focus { text-decoration: none; color: #036; }
		.more-btn, .more-btn:focus { text-decoration: none; display: block; background: #0b233d; padding: 5px 20px; margin-top: 10px; text-align: center; width: 60px; cursor: pointer; color: #fff; font-size: 12px; }
		.more-btn:hover { background:#036; color: #fff; }
	</style>
	
	<link rel="icon" type="image/x-icon" href="favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <link rel="Bookmark" href="favicon.ico" />
  </head>
  
  <body>
    <div class="container">
    	<div class="row-fluid">
    		<div class="span12">
    			<!-- Start: 引入导航栏 -->
    			<%@ include file="WEB-INF/pages/global/nav.jsp"%>
	            <!-- End  : 引入导航栏 -->
    		</div>
    	</div>
    	<div class="row-fluid">
    		<div class="span12">
    			<!-- Start: 轮播 -->
    			<%@ include file="WEB-INF/pages/index/carousel.jsp"%>
    			<!-- End  : 轮播 -->
    		</div>
    	</div>
    	<div class="row-fluid" >
    		<div style="width: 960px; height: 1px; margin: 0 auto; border-top: 1px solid #d8d8d8;"></div>
    		<!-- Start: 视频、新闻等信息展示 -->
    		<div class="span8">
    			<div class="row-fluid">
    				<div class="span12">
    					<a class="detail-link" href="http://www.modeluniv.com/index.php?m=Page&a=index&id=1" target="_blank">
    						<h2 style="font-weight: normal; font-size: 20px; line-height: 40px; color: #036;">
	    						模拟大学 · 让中学生找到自己的奋斗方向
	    					</h2>
	    					<p>
								模拟大学（ Model University）是汲取国内外优秀大学的先进办学理念和教学特色，让学生模拟顶尖高校日常学习和生活的一种大型体验活动。通过此活动使学生们优先感受大学的学习和生活氛围，树立名校梦想。
							</p>
							<p>
								更重要的是，模拟大学将会让学生根据自己的性格和兴趣，选择不同的大学专业进行模拟体验。以此来让学生将目标更加明确，从而做出对自己高中生涯，甚至是今后人生都至关重要的重要选择。
							</p>
    					</a>
	    					
    				</div>
    			</div>
    			<div class="row-fluid">
    				<div style="width: 100%; height: 23px; margin-top: 10px; border-top: 1px solid #d8d8d8;"></div>
    				<div class="span6" style="margin-left: 0;">
    					<embed src="http://player.youku.com/player.php/sid/XNjEyMzI4Mjky/v.swf" quality="high" width="323" height="222" align="middle" allowScriptAccess="always" allowFullScreen="true" mode="transparent" type="application/x-shockwave-flash"></embed>
    					<div class="video-title">
    						<a href="http://www.modeluniv.com/index.php?m=Article&amp;a=show&amp;id=4" target="_blank">优谱模拟大学学员感想</a>
    					</div>
    					<a class="more-btn" href="http://www.modeluniv.com/index.php?m=Article&a=index&id=3" target="_blank">更多内容</a>
    				</div>
    				<div class="span6">
    					<embed src="http://player.youku.com/player.php/sid/XNTY2NjkwNjMy/v.swf" quality="high" width="323" height="222" align="middle" allowScriptAccess="always" allowFullScreen="true" mode="transparent" type="application/x-shockwave-flash"></embed>
    					<div class="video-title">
    						<a href="http://www.modeluniv.com/index.php?m=Article&a=show&id=3" target="_blank">优谱模拟大学活动视频</a>
    					</div>
    					<a class="more-btn" href="http://www.modeluniv.com/index.php?m=Article&a=index&id=3" target="_blank">更多内容</a>
    				</div>
    			</div>
    		</div>
    		<div class="span4">
    			
    		</div>
    		<!-- End  : 视频、新闻等信息展示 -->
    	</div>
    </div>
    
    <!-- Pandaroid: Put js at bottom to load faster -->
    <!-- <script type="text/javascript" src="jquery/jquery-1.11.0.min.js"></script> -->
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$("#nav-index").addClass("active");
				
			});
		})(jQuery);
	</script>
  </body>
</html>