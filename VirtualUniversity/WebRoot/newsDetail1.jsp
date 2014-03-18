<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 新闻详情页1</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #fff; padding: 0; }
		a { color:#666666; text-decoration: none; }
		a:hover { color: #006699; text-decoration: none; }
		
		.footer_nav {
			margin-top: 25px;
			padding-left: 75px;
		}
		.footer_nav dl {
			float: left;
			width: 130px;
		}
		.footer_nav dl dt, .footer_nav dl dt a {
			color: #ccc;
			font-size: 14px;
		}
		.footer_nav dl dt { margin-bottom: 10px; }
		.footer_nav dl dd, .footer_nav dl dd a {
			color: #999;
			line-height: 18px;
		}
		.footer_nav dl dd { margin-left: 0; }
		
		#news-trends {
			display: block;
			width: 445px;
			height: 120px;
			background: url(img/newsDetail/news_banner.jpg) no-repeat 0 0;
		}
		#news-trends:hover { background:url(img/newsDetail/news_banner.jpg) no-repeat 0 -120px; }
		#digest-blog {
			display: block;
			width: 445px;
			height: 120px;
			background: url(img/newsDetail/news_banner.jpg) no-repeat -445px 0;
		}
		#digest-blog:hover { background: url(img/newsDetail/news_banner.jpg) no-repeat -445px -120px; }
		.nd-container {
			margin: 30px 46px;
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
    	<div class="span12" style="margin: 0; width: 100%;">
    		<div class="nd-container">
    			<div class="row-fluid">
	    			<div class="span6">
	    				<a id="news-trends" href="javascript: void(0);"></a>
	    			</div>
	    			<div class="span6">
	    				<a id="digest-blog" href="javascript: void(0);"></a>
	    			</div>
	    		</div>
	    		<div class="row-fluid">
	    			<div class="span4">
	    				索引
	    			</div>
	    			<div class="span8">
	    				详情
	    			</div>
	    		</div>
    		</div>
	    		
    	</div>
    </div>
    <div class="container-fluid" style="background-color: #282828;">
    	<div class="row-fluid">
    		<div class="span12">
    			<!-- Start: footer信息 -->
    			<div class="footer_nav">
					<dl>
						<dt><a href="javascript: void(0);">首页</a></dt>
						<dd><a href="javascript: void(0);">活动简介</a></dd>
						<dd><a href="javascript: void(0);">活动视频</a></dd>
						<dd><a href="javascript: void(0);">模大资讯</a></dd>
					</dl>
					<dl>
						<dt><a href="javascript: void(0);">品牌</a></dt>
						<dd><a href="javascript: void(0);">模拟大学</a></dd>
						<dd><a href="javascript: void(0);">公益活动</a></dd>
						<dd><a href="javascript: void(0);">发展历程</a></dd>
					</dl>
					<dl>
						<dt><a href="javascript: void(0);">教学系统</a></dt>
						<dd><a href="javascript: void(0);">内容设置</a></dd>
						<dd><a href="javascript: void(0);">理论架构</a></dd>
						<dd><a href="javascript: void(0);">师资团队</a></dd>
						<dd><a href="javascript: void(0);">学院设置</a></dd>
						<dd><a href="javascript: void(0);">社团活动</a></dd>
					</dl>
					<dl>
						<dt><a href="javascript: void(0);">合作案例</a></dt>
						<dd><a href="javascript: void(0);">视频资料</a></dd>
						<dd><a href="javascript: void(0);">文字照片</a></dd>
						<dd><a href="javascript: void(0);">合作学校</a></dd>
					</dl>
					<dl>
						<dt><a href="javascript: void(0);">师哥师姐</a></dt>
						<dd><a href="javascript: void(0);">师哥师姐</a></dd>
					</dl>
					<dl>
						<dt><a href="javascript: void(0);">参加活动</a></dt>
						<dd><a href="javascript: void(0);">2014冬</a></dd>
						<dd><a href="javascript: void(0);">报名申请</a></dd>
					</dl>
					<dl>
						<dt><a href="javascript: void(0);">联系我们</a></dt>
						<dd><a href="javascript: void(0);">官方微信</a></dd>
						<dd><a href="javascript: void(0);">联系我们</a></dd>
						<dd><a href="javascript: void(0);">加入我们</a></dd>
					</dl>
				</div>
    			<!-- End  : footer信息 -->
    		</div>
    	
    	</div>
    </div>
    
    <!-- Pandaroid: Put js at bottom to load faster -->
    <script type="text/javascript" src="jquery/jquery-1.11.0.min.js"></script>
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$("#nav-index").addClass("active");
				
			});
		})(jQuery);
	</script>
  </body>
</html>