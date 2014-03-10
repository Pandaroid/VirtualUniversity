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
		
		.news-cell { margin-left: 50px; margin-bottom: 10px; }
		.news-title { display: block; font-size: 14px; padding: 10px 0 5px 0; color: #036; }
		.news-date { display: block; color: #999; font-size: 12px; font-style: italic; padding: 0px 0 2px; }
		
		.index_pic { list-style: none; margin-left: 44px; }
		.index_pic li {
			display: inline-block;
			width: 70px;
			margin: 0 7px;
		}
		.index_pic li a {
			display: block;
			width: 70px;
			height: 70px;
			overflow: hidden;
			position: relative;
		}
		.index_pic li a img {
			width: 70px;
			height: 70px;
			vertical-align: middle;
		}
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
    		<div class="span8" style='width: 638px;'>
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
    					<embed src="http://player.youku.com/player.php/sid/XNjEyMzI4Mjky/v.swf" quality="high" width="312" height="215.5" align="middle" allowScriptAccess="always" allowFullScreen="true" mode="transparent" type="application/x-shockwave-flash"></embed>
    					<div class="video-title">
    						<a href="http://www.modeluniv.com/index.php?m=Article&amp;a=show&amp;id=4" target="_blank">优谱模拟大学学员感想</a>
    					</div>
    					<a class="more-btn" href="http://www.modeluniv.com/index.php?m=Article&a=index&id=3" target="_blank">更多内容</a>
    				</div>
    				<div class="span6">
    					<embed src="http://player.youku.com/player.php/sid/XNTY2NjkwNjMy/v.swf" quality="high" width="312" height="215.5" align="middle" allowScriptAccess="always" allowFullScreen="true" mode="transparent" type="application/x-shockwave-flash"></embed>
    					<div class="video-title">
    						<a href="http://www.modeluniv.com/index.php?m=Article&a=show&id=3" target="_blank">优谱模拟大学活动视频</a>
    					</div>
    					<a class="more-btn" href="http://www.modeluniv.com/index.php?m=Article&a=index&id=3" target="_blank">更多内容</a>
    				</div>
    			</div>
    		</div>
    		<div class="span4" style="width: 300px;">
    			<div class="row-fluid">
    				<div class="span12">
    					<h2 style="font-weight: normal; font-size: 20px; line-height: 40px; color: #036; margin-bottom: 8px;">
							新闻推送
						</h2>
						<div class="news-cell">
							<a href="http://www.modeluniv.com/index.php?m=Article&amp;a=show&amp;id=23" target="_blank">
								<span class="news-title" style="padding-top: 0;">优谱模拟大学辅导员招聘海报</span>
								<span class="news-date">2013-11-29</span>
								<span class="news-txt">经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你...</span>
							</a>
						</div>
						<div class="news-cell">
							<a href="http://www.modeluniv.com/index.php?m=Article&a=show&id=22" target="_blank">
								<span class="news-title">模拟大学-辅导员招聘</span>
								<span class="news-date">2013-11-26</span>
								<span class="news-txt">这个寒假怎么过，来优谱模拟大学做点有意义的事吧！ 插入视频链接：你在高中时是否也有过迷茫、困惑的时候，在学习上是否也有制胜的方法，在大学和专...</span>
							</a>
						</div>
						<div class="news-cell">
							<a href="http://www.modeluniv.com/index.php?m=Article&a=show&id=21" target="_blank">
								<span class="news-title">模拟大学-如何做学业规划</span>
								<span class="news-date">2013-11-25</span>
								<span class="news-txt">模拟大学-如何做学业规划 每次给高中生讲学业规划的时候，很多人的反应都是不知道什么是学业规划，该如何规划，还有的说经常规划，但是每次都执行不...</span>
							</a>
						</div>
						<ul class="index_pic">
							<li>
								<a href="http://www.modeluniv.com/index.php?m=Article&amp;a=index&amp;id=3">
									<img src="img/indexPic/index-pic-1.jpg">
								</a>
							</li>
							<li>
								<a href="http://www.modeluniv.com/index.php?m=Article&amp;a=index&amp;id=3">
									<img src="img/indexPic/index-pic-2.jpg">
								</a>
							</li>
							<li style="margin-right: 0;">
								<a href="http://www.modeluniv.com/index.php?m=Article&amp;a=index&amp;id=3">
									<img src="img/indexPic/index-pic-3.jpg">
								</a>
							</li>
						</ul>
						
    				</div>
    			</div>
	    			
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