<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 快速记忆课程</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #fff; padding: 0; }
		
		.mn-header-container { 
			background-color: rgb(195, 1, 1); 
			width: 100%; 
			padding: 20px 0;  
			-webkit-box-shadow: 0px 7px 5px #888888;
       		   -moz-box-shadow: 0px 7px 5px #888888;
            		box-shadow: 0px 7px 5px #888888;
		}
		.mn-header { font-size: 36px; line-height: 46px; color: #fff; margin: 20px; }
		.red-h1 { 
			color: red; 
			text-align: center; 
			font-size: 32px;
			margin: 25px 0;
		}
		.red-left-h1 { 
			color: red; 
			font-size: 32px;
			margin: 25px 0;
		}
		.purple-h1 { 
			color: rgb(153, 0, 51); 
			text-align: center; 
			font-size: 34px;
			margin: 25px 0;
		}
		.deep-blue-h1 { 
			color: rgb(51, 51, 204); 
			text-align: center; 
			font-size: 34px;
			margin: 25px 0;
		}
		.blue-p { 
			font-size: 24px;
			color: #0000FF;
			text-align: center;
			margin: 30px 0;
		}
		.red-bold-p { 
			font-size: 24px;
			font-weight: bold;
			color: #FF0000;
			text-align: center;
			margin: 30px 0;
		}
		.red-sp { color: red; }
		
		.align-center { text-align: center; } 
		.deep-yellow-bg { background-color: rgb(255, 255, 0); }
		
		.bold-2648 { font-weight: bold; font-size: 26px; line-height: 48px; }
		
		.mn-video-title { color: red; font-size: 18px; text-align: center; margin-bottom: 10px; }
		
		.red-color { color: red; }
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
    			<div class="mn-header-container">
    				<p class="mn-header">卓领天下主办—超级脑力巨人班：中国脑力界有史以来，</p>
	    			<p class="mn-header">最前沿，最高效，最具操作性的脑力开发课程全揭秘——</p>
	    			<p class="mn-header">打造2014“最”课程！</p>
    			</div>
    			<div style="margin-top: 15px;">
    				<img alt="" style="width: 100%;" src="img/academicGifted/mn-cpu.jpg" />
    			</div>
    			<div>
    				<h1 class="red-h1">如何开发大脑系统，提高100万倍运行速率?</h1>
    				<h1 class="red-h1">你应该知道的真相：</h1>
    				<p class="blue-p">一直以来你只使用了你大脑的不到5%，</p>
    				<p class="blue-p">你一直只是在用有限的潜能做无效的努力，</p>
    				<p class="blue-p">你的内在强大到不可思议的力量，却一直在沉睡，</p>
    				<p class="red-bold-p">你可知道：</p>
    				<p class="blue-p">右脑的记忆能力是左脑的100万倍以上！</p>
    				<p class="blue-p">网状思维是线性思维效率的1千倍以上！</p>
    				<p class="blue-p">一目十行的阅读速度是逐字阅读的100倍以上！</p>
    				<p class="blue-p">内在的潜意识能量是显意识的一万倍以上！</p>
    				<p class="red-bold-p">......</p>
    				<p class="blue-p">一年以前，如果你唤醒你内在的巨人，</p>
    				<p class="blue-p">你获得的成就一定是现在的5~10倍，</p>
    				<p class="blue-p">现在，如果你唤醒你内在的巨人，</p>
    				<p class="blue-p">你的人生必将增值数百倍！</p>
    				<h1 class="red-h1">全球最新脑力开发课程，创造奇迹的革命性大脑开发特训营——</h1>
    				<h1 class="red-h1">超级脑力巨人班—全方位大脑开发训练课程</h1>
    				<h1 class="deep-blue-h1">——中国脑力开发实战小天后：<span class="red-sp">朱言之</span></h1>
    				<h1 class="purple-h1">真诚提醒：这绝非普通的培训班</h1>
    				<h1 class="purple-h1">而是国际最高端的脑力提升课程</h1>
    				<h1 class="purple-h1">让你接触到全球</h1>
    				<h1 class="purple-h1">最前沿、最高效、最顶级的脑力提升方法！</h1>
    				
    			</div>
    			<div class="mn-header-container">
    				<p class="mn-header">脑力开发实战小天后，卓领天下首席培训讲师朱言之简介</p>
    			</div>
    			<div style="width: 100%; background-color: #ffff99; border: 1px silver solid; padding: 20px 0; margin-top: 10px;">
    				<div style="text-align: center;">
    					<img alt="" src="img/academicGifted/photo_zyz.jpg" />
    				</div>
    				<div style="padding: 0 15px;">
    					<h1 class="red-left-h1">朱言之老师</h1>
    					<h1 class="red-left-h1">中国脑力开发实战小天后</h1>
    					<h1 class="red-left-h1">中国十大新锐讲师</h1>
    					<h1 class="red-left-h1">中国最具魅力的女性讲师</h1>
    					<h1 class="red-left-h1">中国思维导图训练第一人</h1>
    					<h1 class="red-left-h1">卓领天下首席培训讲师</h1>
    					<h1 class="red-left-h1">销量破20万套，中国脑力开发第一品牌《全脑开发巨人》高级编辑</h1>
    					<h1 class="red-left-h1">曾成功指导上万学员，达到3分钟记忆40个随机数字，36个随机字母，25个随机中文词语，一小时倒背如流100个英语单词，一周内倒背如流《孙子兵法》的成绩，学员考核通过率100%！创造并打破了亚洲脑力培训界历史记录！</h1>
    				</div>
    			</div>
    			<div class="mn-header-container">
    				<p class="mn-header">中国能力拓展培训第一品牌卓领天下主办，脑力开发第一品牌</p>
    				<p class="mn-header">《全脑开发巨人》团队倾力打造亚洲第一脑力开发培训体系！</p>
    			</div>
    			<div style="margin: 10px; text-align: center;">
    				<img alt="" src="img/academicGifted/million-people.jpg" />
    			</div>
    			<div style="background-color: rgb(255, 255, 153); margin: 20px 100px;">
    				<p class="align-center deep-yellow-bg" style="font-size: 18px; line-height: 28px; font-weight: bold;">2014年卓领天下超级脑力巨人班招生简章</p>
    				<p style="font-size: 18px; line-height: 28px;">开班时间：<span class="deep-yellow-bg">2014年3月20号—3月23号</span>（总4天时间）</p>
    				<div style="width: 100%; height: 20px;"></div>
    				<p style="font-size: 18px; line-height: 28px;">主办：卓领天下</p>
    				<p style="font-size: 18px; line-height: 28px;">课程地址：苏州市</p>
    				<div style="width: 100%; height: 20px;"></div>
    				<p style="font-size: 18px; line-height: 28px;">报名热线：400-008-8207</p>
    			</div>
    			<div style="border: 5px solid red; padding: 45px; margin: 0 20px 20px;">
    				<p class="bold-2648">这是一次培养出数十位国内仅有的<span class="red-color">世界记忆大师</span>的绝密培训课程！</p>
    				<div style="width: 100%; height: 20px;"></div>
    				<p class="bold-2648">这是一次<span class="red-color">中央电视台——CCTV</span>年度唯一报道推荐的脑力开发课程！</p>
    				<div style="width: 100%; height: 20px;"></div>
    				<p class="bold-2648">这是一次让你迅速<span class="deep-yellow-bg">提升思维能力和提升记忆能力</span>的大脑记忆课程！</p>
    				<p class="bold-2648">这是一次让你<span class="red-color">开启右脑潜能、快速提升学习能力</span>的大脑操作课程！</p>
    				<div style="width: 100%; height: 20px;"></div>
    				<p class="bold-2648">这是一次能让你<span class="red-color">彻底爱上学习、快速提升学习效率</span>的学习力课程！</p>
    				<div style="width: 100%; height: 20px;"></div>
    				<p class="bold-2648">这是一次<span class="red-color">开启思维、激发创意、让普通人变卓越人士</span>的思维课程！</p>
    				<p class="bold-2648">这是一次让你<span class="deep-yellow-bg">提升时间管理效率、提升生活品质</span>的时间管理课程！</p>
    			</div>
    			<div style="padding: 20px;">
    				<div class="row-fluid">
    					<div class="span6">
    						<div class="mn-video-title">CCTV对超级记忆团队成员的报道</div>
    						<embed src="http://you.video.sina.com.cn/api/sinawebApi/outplayrefer.php/vid=95012674_2926303193_OEq8TXA5DDPK+l1lHz2stqkP7KQNt6nngGiyuFKnJAdaQ0/XM5GQZ90G4i/RBNkEqDhATZ0/dPwg0Bk/s.swf" width="469" height="390" autostart="false" align="middle" type="application/x-shockwave-flash" allowscriptaccess="sameDomain" quality="high" play="false">
    					</div>
    					<div class="span6">
    						<div class="mn-video-title">脑力锦标赛上的超级记忆小选手</div>
    						<embed src="http://player.youku.com/player.php/sid/XNTEwMDg0NDk2/v.swf" quality="high" width="469" height="390" align="middle" allowscriptaccess="always" allowfullscreen="true" mode="transparent" type="application/x-shockwave-flash">
    					</div>
    				</div>
    				<div class="row-fluid">
    					<div class="span6">
    						<div class="mn-video-title">脑力锦标赛上的超级记忆小选手</div>
    						<embed src="http://player.youku.com/player.php/sid/XNDc0MDUzMzY0/v.swf" quality="high" width="469" height="390" align="middle" allowscriptaccess="always" allowfullscreen="true" mode="transparent" type="application/x-shockwave-flash">
    					</div>
    					<div class="span6">
    						<div class="mn-video-title">脑力锦标赛上的超级记忆小选手</div>
    						<embed src="http://player.youku.com/player.php/sid/XNDA1ODk2OA==/v.swf" quality="high" width="469" height="390" align="middle" allowscriptaccess="always" allowfullscreen="true" mode="transparent" type="application/x-shockwave-flash">
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