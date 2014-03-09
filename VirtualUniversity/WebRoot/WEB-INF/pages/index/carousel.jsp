<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 主页轮播</title>
	 
	<link rel='stylesheet' id='style-css'  href='tools/carousel/diapo.css' type='text/css' media='all' />
	<style type="text/css">
		section {
			display: block;
			overflow: hidden;
			position: relative;
		}
		.button {
			background: #014464;
			background: -moz-linear-gradient(top, #0D658E, #0C577A 50%, #014D71 51%, #003E5C);
			background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #0E658E), color-stop(.5, #0C577A), color-stop(.5, #014D71), to(#003E5C)); 
			border: 1px solid #368DBE;
			border-top: 1px solid #c3d6df;
			-moz-border-radius: 4px;
			-webkit-border-radius: 4px;
			border-radius: 4px;
			-moz-box-shadow: 0 1px 3px black;
			-webkit-box-shadow: 0 1px 3px black;
			box-shadow: 0 1px 3px black;
			color: white;
			display: block;
			font-size: 12px;
			font-weight: bold;
			height: 30px;
			line-height: 30px;
			padding: 5px 20px;
			text-align: center;
			text-decoration: none;
			text-shadow: 1px 1px 1px black;
			text-transform: uppercase;
			width: auto;
		}
		.button2 {
			background: #d9ae00;
			background: -moz-linear-gradient(top, #b28b06, #9c7705 50%, #9c7705 51%, #5c4100);
			background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #b28b06), color-stop(.5, #9c7705), color-stop(.5, #9c7705), to(#5c4100)); 
			border: 1px solid #c7a60c;
			border-top: 1px solid #e5d51f;
		}
		.button3 {
			background: #ffd838;
			background: -moz-linear-gradient(top, #edbf21, #c89b0f 50%, #9c7705 51%, #906706);
			background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #edbf21), color-stop(.5, #c89b0f), color-stop(.5, #c89b0f), to(#906706)); 
			border: 1px solid #c7a60c;
			border-top: 1px solid #e5d51f;
		}
		.price_table {
		    float: right;
			font-size: 12px;
		    margin: 10px auto 0;
		    padding: 20px 0;
			position: relative;
			width: 570px;
		}
		.price_table .price_column.highlighted {
			background: #ffd838;
		    margin: -5px!important;
			padding: 10px;
		    z-index: 2;
		}
		.price_table .price_column {
			display: block;
			margin: 5px;
		    float: left;
		    position: absolute;
			width: 180px;
		    z-index: 1;
		}
		.price_table .price_column > div {
			background: #eeeeee;
		}
		.price_table .price_column > div > div {
			padding: 10px 15px;
		    border-bottom: 1px solid #cccccc;
		    border-top: 1px solid #f6f6f6;
		}
		.price_table .price_column > div > p {
			padding: 10px 15px;
		    border-bottom: 1px solid #cccccc;
		    border-top: 1px solid #f6f6f6;
		}
		.price_table .price_column > div > ul {
			padding: 10px 15px;
		    border-bottom: 1px solid #cccccc;
		    border-top: 1px solid #f6f6f6;
		}
		.price_table .price_title {
			background-color: #333333;
		    border-top: 0!important;
		    color: #ffffff;
		    font-size: 14px;
		}
		.price_table .highlighted .price_title {
		    font-size: 16px;
		}
		.price_table .price_price {
		    font-size: 36px;
		    line-height: 40px;
		}
		.price_table .highlighted  .price_price {
		    font-size: 40px;
		    line-height: 44px;
		}
		.price_table .price_explanation {
			font-size: 10px;
		    line-height: 13px;
		    text-transform: uppercase;
		}
		.price_table .cusButton {
			background-color: #333333;
			display: block;
		    text-align: center;
		}
		.price_table li {
			padding: 5px 0;
		}
		.price_table div.pix_check {
			background: url(tools/carousel/images/demo/list-check-green.png) no-repeat 15px center;
		    padding-left: 38px!important;
		}
		.price_table div.pix_error {
			background: url(tools/carousel/images/demo/list-error.png) no-repeat 15px center;
		    padding-left: 38px!important;
		}
		.pix_diapo .caption { width: 920px; }
	</style>
	
  </head>
  
  <body>
    <section> 
    	<div style="overflow:hidden; width:960px; margin: 15px auto; padding:0 20px;"> 
                <div class="pix_diapo">
					<div data-thumb="tools/carousel/images/thumbs/ratatouille2.jpg" data-time="7000">
                        <img src="img/carousel/carousel-4.jpg" />
                        <div class="caption elemHover fromLeft">
                            2013年夏，模拟大学圆满成功！
                        </div>
                    </div>
                    
                    <div data-thumb="tools/carousel/images/thumbs/megamind1048.jpg" data-time="7000">
                        <img src="img/carousel/carousel-1.jpg" />
                        <div class="caption elemHover fromLeft">
                            2014年冬，模拟大学圆满成功！
                        </div>
                    </div>
                    
                    <div data-thumb="tools/carousel/images/thumbs/megamind_07.jpg" data-time="7000">
                        <img src="img/carousel/carousel-2.jpg"> 
                        <div class="caption elemHover fromRight" style="bottom: 25px; padding-bottom:0; color:#0099FF; text-transform:uppercase;">
                            我的中国梦，成才梦
                        </div>
                        <div class="caption elemHover fromLeft" style="padding-top: 0;">
                            百校励志巡讲，正在进行中 ...
                        </div>
                    </div>
                    
                    <div data-thumb="tools/carousel/images/thumbs/wall-e.jpg" data-time="7000">
                        <img src="img/carousel/carousel-3.jpg">
                        <div class="caption elemHover fromRight" style="bottom: 25px; padding-bottom:0; color:#0099FF; text-transform:uppercase;">
                            关注我们
                        </div>
                        <div class="caption elemHover fromLeft" style="padding-top:0;">
                            未来在手中，优普模拟大学微信平台
                        </div>
                    </div>
                    
               </div><!-- #pix_diapo -->
        </div>
    </section>
    
    <!-- Pandaroid: Put js at bottom to load faster -->
	<script type="text/javascript" src="jquery/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="jquery/jquery-migrate-1.2.1.js"></script>
	<script type='text/javascript' src='tools/carousel/scripts/jquery.easing.1.3.js'></script> 
	<script type='text/javascript' src='tools/carousel/scripts/jquery.hoverIntent.minified.js'></script> 
	<script type='text/javascript' src='tools/carousel/scripts/diapo.js'></script>
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$('.pix_diapo').diapo();
				
			});
		})(jQuery);
	</script>
  </body>
</html>