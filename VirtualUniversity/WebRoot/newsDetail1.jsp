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
		
		#news_list #news_pageup {
			height: 15px;
			background-image: url(img/newsDetail/news_arrow.gif);
			background-repeat: no-repeat;
			background-position: center 5px;
		}
		#news_list #news_pagedown {
			height: 15px;
			background-image: url(img/newsDetail/news_arrow.gif);
			background-repeat: no-repeat;
			background-position: center -10px;
		}
		#news_list .moredata {
			cursor: pointer;
		}
		#news_list ul {
			border-top: 1px solid #ddd;
		}
		ul, ol {
			list-style: none;
		}
		#news_list ul li {
			border-bottom: 1px solid #ddd;
			padding: 1px 0;
		}
		#news_list ul li a {
			display: block;
			line-height: 18px;
			padding: 5px 0;
		}
		a {
			color: #666666;
			text-decoration: none;
		}
		#news_list ul li a:hover {
			background: #e3e3e3;
		}
		
		.news_line {
			height: 31px;
			background: url(img/newsDetail/news_line.gif) repeat-x 0 20px;
		}
		.nd-keywords { color: #666; font-size: 12px; line-height: 22px; }
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
	    		<div class="row-fluid" style="margin-top: 60px;">
	    			<div class="span4">
	    				<!-- Start: 索引开始 -->
	    				<div id="news_list" page="1" catid="0" style="float:left;width:248px;">
							<div id="news_pageup" class="moredata"></div>
							<ul>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-1">
										优谱模拟大学辅导员招聘海报<br>
										2013-11-29 15:29:40				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-2">
										模拟大学-辅导员招聘<br>
										2013-11-26 18:20:56				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-3">
										模拟大学-如何做学业规划<br>
										2013-11-25 19:03:07				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-4">
										优谱模拟大学学生日记节选<br>
										2013-11-24 19:58:03				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-5">
										模拟大学-辅导员感想<br>
										2013-11-23 21:32:09				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-6">
										优谱模拟大学受邀到大连开发区八中讲座<br>
										2013-11-22 18:45:49				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-7">
										模拟大学-师哥师姐帮帮忙<br>
										2013-11-21 19:17:15				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-8">
										北京模拟大学-高中生应该做的十件事<br>
										2013-11-19 17:07:50				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-9">
										不能错过参加模拟大学的十五个理由<br>
										2013-11-19 17:06:27				</a>
								</li>
								<li>
									<a href="javascript: void(0);" class="nl-idx" data-target="#nd-div-10">
										模拟大学，清晰你的梦想之路<br>
										2013-11-18 17:48:28				</a>
								</li>		</ul>
							<div id="news_pagedown" class="moredata"></div>
						</div>
	    				<!-- End  : 索引结束 -->
	    			</div>
	    			<div class="span8">
	    				<!-- Start: 第1个新闻详情的div -->
	    				<div id="nd-div-1" class="nd-divs">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						1优谱模拟大学辅导员招聘海报
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第1个新闻详情的div -->
	    				
	    				<!-- Start: 第2个新闻详情的div -->
	    				<div id="nd-div-2" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						2模拟大学辅导员招聘
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第2个新闻详情的div -->
	    				
	    				<!-- Start: 第3个新闻详情的div -->
	    				<div id="nd-div-3" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						3模拟大学-如何做学业规划
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第3个新闻详情的div -->
	    				
	    				<!-- Start: 第4个新闻详情的div -->
	    				<div id="nd-div-4" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						4优谱模拟大学学生日记节选
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第4个新闻详情的div -->
	    				
	    				<!-- Start: 第5个新闻详情的div -->
	    				<div id="nd-div-5" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						5优谱模拟大学-辅导员感想
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第5个新闻详情的div -->
	    				
	    				<!-- Start: 第6个新闻详情的div -->
	    				<div id="nd-div-6" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						6优谱模拟大学-受邀到大连讲座
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第6个新闻详情的div -->
	    				
	    				<!-- Start: 第7个新闻详情的div -->
	    				<div id="nd-div-7" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						7优谱模拟大学-师哥师姐帮帮忙
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第7个新闻详情的div -->
	    				
	    				<!-- Start: 第8个新闻详情的div -->
	    				<div id="nd-div-8" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						8优谱模拟大学-高中生应该做的十件事
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第8个新闻详情的div -->
	    				
	    				<!-- Start: 第9个新闻详情的div -->
	    				<div id="nd-div-9" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						9不能错过参加模拟大学的10个理由
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第9个新闻详情的div -->
	    				
	    				<!-- Start: 第10个新闻详情的div -->
	    				<div id="nd-div-10" class="nd-divs hide">
	    					
	    					<h1 style="padding:0 0 20px; font-size:20px;text-align:center;font-weight:normal; margin-top: 0;">
	    						10优谱模拟大学-清晰你的梦想之路
	    						<span style="font-size:12px;display:block;padding-top:10px;font-weight:normal;color:#999;">
	    							时间: 2013-11-29 15:29:40 &nbsp;&nbsp;&nbsp;&nbsp;来源: 模拟大学
	    						</span>
	    					</h1>
	    					<div class="article">
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									经实地考察发现，在校园宣传栏贴海报就像往湖面扔了一块石子，虽然刚开始会激起一点涟漪，但用不了多久，就会归于平静，仿佛什么都没发生过。因此，你可以选择扔个巨石，或者不停的扔，从而保证水波传的足够远，持续时间足够长。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[优谱]扔的是否是“巨石”，还得由大家说了算，毕竟冲击力和分量感取决于最终的效果，但至少尺寸上没有败给一般海报。至于会不会不停的“扔”，还得看公司的预算，以及大家的反馈，[优谱]不做那种霸占人们视线的事情。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									下面来说说海报。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									形式方面：整体风格还是走简洁、清新路线，纯色做底是为了能在宣传栏众多海报中脱颖而出；整合信息，以大小粗细不同的字体有节奏的排列，自上而下，形成一条流畅的阅读视觉线；对话框的形式强调[优谱]在说。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									内容方面：[优谱]倡导——“年轻人要做点有意义的事儿”。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									大学期间有大量自由支配的时间，在这些闲暇日子里，你是握着笔杆儿？握着鼠标？还是握着另一个人的手？
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许……
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									也许，你还可以跟一群志同道合的大学生做点有意义的事儿！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									这里说的 “有意义”要追求的就是一种让成长和经历变成生产力的过程。
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									现在，你只需投入一份空闲 + 一份经验 + 一份真诚，便可点燃他们的心，照亮自己的路！
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<img src="img/newsDetail/b_large_j5yL_2e5e0000d9ee1262.jpg" /> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<br>
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									[2013优谱大学生计划]提供多种兼职岗位。如果你想利用你的空余时间，带领一群高中生踏上一段难忘的旅程，历练自己，帮助他人，顺便挣点钱，那就加入[优谱大学生计划]吧。这里，聚集着一批北京高校的有志青年；这里，是学校和社会的“中间地段”；这里，你收获的不仅仅是金钱；这里，你不经意间将改变一些人的命运！ &nbsp;
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									详情请点击&nbsp;<a href="http://rrurl.cn/mjod3m">http://www.youplan.cn/topics/zhaopin/index.html</a> 
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									或咨询&nbsp;010-62416031/62416173
								</p>
								<p style="font-size:14px;vertical-align:baseline;background-color:#FFFFFF;color:#666666;font-family:'Microsoft Yahei' !important;">
									<strong>Q Q</strong><strong>：</strong>2512698202
								</p>
							</div>
	    					<div class="news_line"></div>
	    					<div class="nd-keywords">
	    						关键词：模拟大学 辅导员 优谱 学业规划 海报 设计
	    					</div>
	    					
	    				</div>
	    				<!-- End  : 第10个新闻详情的div -->
	    				
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
				
				$(document).on("click", ".nl-idx", function() {
					var target_id = $(this).data("target");
					$(".nd-divs:visible").addClass("hide");
					$(target_id).removeClass("hide");
				});
				
				var tmp_idx = <%=request.getParameter("idx") %>;
				$("#news_list .nl-idx[data-target='#nd-div-" + tmp_idx + "']").click();
			});
		})(jQuery);
	</script>
  </body>
</html>