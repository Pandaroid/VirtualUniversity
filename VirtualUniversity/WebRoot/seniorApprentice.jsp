<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 薪火相传</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #fff; padding: 0; }
		
		.avatar-container h3, .avatar-container p {
			margin: 0;
		}
		.avatar-container .thumbnail { 
			border: 0; 
			-webkit-box-shadow: none;
			-moz-box-shadow: none;
			box-shadow: none; 
		}
		.avatar-container .thumbnail img { width: 143px; height: 143px; }
		.avatar-container .caption { background-color: #e9e9e9; }
		
		#ac-pagination { margin-top: 0; }
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
    			<div style="width: 920px; margin: 30px auto 5px;">
    				<img alt="师哥师姐，薪火相传" src="img/seniorApprentice/tit_senior.gif" />
    			</div>
    			
    		</div>
    	</div>
    	<div class="row-fluid">
    		<div class="span12">
    			<!-- Start: 轮播 -->
    			<%@ include file="WEB-INF/pages/seniorApprentice/carousel.jsp"%>
    			<!-- End  : 轮播 -->
    		</div>
    	</div>
    	
    	<div class="row-fluid">
	    	<div style="width: 960px; height: 15px; margin: 0 auto; border-top: 1px solid #d8d8d8;"></div>
	    	<!-- Start: 薪火相传的展示信息 -->
	    	<div class="span12" style="margin-left: 0; padding: 20px;">
	    		<!-- Start: 内容 -->
	    		<div class="row-fluid">
	    			<div class="span12">
	    				<div class="avatar-container" id="ac-page-1">
	    					<!-- Start: 第1页头像开始 -->
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/1.jpg" />
				                  			<div class="caption">
				                    			<h3>姚叶</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/2.jpg" />
				                  			<div class="caption">
				                    			<h3>徐晓梅</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/3.jpg" />
				                  			<div class="caption">
				                    			<h3>杨靖宇</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/4.jpg" />
				                  			<div class="caption">
				                    			<h3>杨凯翔</h3>
				                    			<p>北京大学</p>
				                    			<p>建筑与景观设计学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/5.jpg" />
				                  			<div class="caption">
				                    			<h3>易忠云</h3>
				                    			<p>清华大学</p>
				                    			<p>法学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/6.jpg" />
				                  			<div class="caption">
				                    			<h3>李雨轩</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/7.jpg" />
				                  			<div class="caption">
				                    			<h3>王卓</h3>
				                    			<p>北京大学</p>
				                    			<p>政府管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/8.jpg" />
				                  			<div class="caption">
				                    			<h3>林枭雄</h3>
				                    			<p>北京大学</p>
				                    			<p>心理学系</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/9.jpg" />
				                  			<div class="caption">
				                    			<h3>罗竹</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/10.jpg" />
				                  			<div class="caption">
				                    			<h3>周忆宁</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/11.jpg" />
				                  			<div class="caption">
				                    			<h3>詹媛媛</h3>
				                    			<p>北京大学</p>
				                    			<p>经济学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/12.jpg" />
				                  			<div class="caption">
				                    			<h3>王鹏程</h3>
				                    			<p>北京师范大学</p>
				                    			<p>文学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<!-- End  : 第1页头像结束 -->
	    				</div>
	    				<div class="avatar-container hide" id="ac-page-2">
	    					<!-- Start: 内容 -->
	    					<!-- Start: 第2页头像开始 -->
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/13.jpg" />
				                  			<div class="caption">
				                    			<h3>姚叶</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/14.jpg" />
				                  			<div class="caption">
				                    			<h3>徐晓梅</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/15.jpg" />
				                  			<div class="caption">
				                    			<h3>杨靖宇</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/16.jpg" />
				                  			<div class="caption">
				                    			<h3>杨凯翔</h3>
				                    			<p>北京大学</p>
				                    			<p>建筑与景观设计学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/17.jpg" />
				                  			<div class="caption">
				                    			<h3>易忠云</h3>
				                    			<p>清华大学</p>
				                    			<p>法学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/18.jpg" />
				                  			<div class="caption">
				                    			<h3>李雨轩</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/19.jpg" />
				                  			<div class="caption">
				                    			<h3>王卓</h3>
				                    			<p>北京大学</p>
				                    			<p>政府管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/20.jpg" />
				                  			<div class="caption">
				                    			<h3>林枭雄</h3>
				                    			<p>北京大学</p>
				                    			<p>心理学系</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/21.jpg" />
				                  			<div class="caption">
				                    			<h3>罗竹</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/22.jpg" />
				                  			<div class="caption">
				                    			<h3>周忆宁</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/23.jpg" />
				                  			<div class="caption">
				                    			<h3>詹媛媛</h3>
				                    			<p>北京大学</p>
				                    			<p>经济学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/24.jpg" />
				                  			<div class="caption">
				                    			<h3>王鹏程</h3>
				                    			<p>北京师范大学</p>
				                    			<p>文学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<!-- End  : 第2页头像结束 -->
	    				</div>
	    				<div class="avatar-container hide" id="ac-page-3">
	    					<!-- Start: 第3页头像开始 -->
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/25.jpg" />
				                  			<div class="caption">
				                    			<h3>姚叶</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/26.jpg" />
				                  			<div class="caption">
				                    			<h3>徐晓梅</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/27.jpg" />
				                  			<div class="caption">
				                    			<h3>杨靖宇</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/28.jpg" />
				                  			<div class="caption">
				                    			<h3>杨凯翔</h3>
				                    			<p>北京大学</p>
				                    			<p>建筑与景观设计学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/29.jpg" />
				                  			<div class="caption">
				                    			<h3>易忠云</h3>
				                    			<p>清华大学</p>
				                    			<p>法学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/30.jpg" />
				                  			<div class="caption">
				                    			<h3>李雨轩</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/31.jpg" />
				                  			<div class="caption">
				                    			<h3>王卓</h3>
				                    			<p>北京大学</p>
				                    			<p>政府管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/32.jpg" />
				                  			<div class="caption">
				                    			<h3>林枭雄</h3>
				                    			<p>北京大学</p>
				                    			<p>心理学系</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/33.jpg" />
				                  			<div class="caption">
				                    			<h3>罗竹</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/34.jpg" />
				                  			<div class="caption">
				                    			<h3>周忆宁</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/35.jpg" />
				                  			<div class="caption">
				                    			<h3>詹媛媛</h3>
				                    			<p>北京大学</p>
				                    			<p>经济学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/36.jpg" />
				                  			<div class="caption">
				                    			<h3>王鹏程</h3>
				                    			<p>北京师范大学</p>
				                    			<p>文学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<!-- End  : 第3页头像结束 -->
	    				</div>
	    				<div class="avatar-container hide" id="ac-page-4">
	    					<!-- Start: 第4页头像开始 -->
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/37.jpg" />
				                  			<div class="caption">
				                    			<h3>姚叶</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/38.jpg" />
				                  			<div class="caption">
				                    			<h3>徐晓梅</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/39.jpg" />
				                  			<div class="caption">
				                    			<h3>杨靖宇</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/40.jpg" />
				                  			<div class="caption">
				                    			<h3>杨凯翔</h3>
				                    			<p>北京大学</p>
				                    			<p>建筑与景观设计学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/41.jpg" />
				                  			<div class="caption">
				                    			<h3>易忠云</h3>
				                    			<p>清华大学</p>
				                    			<p>法学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/42.jpg" />
				                  			<div class="caption">
				                    			<h3>李雨轩</h3>
				                    			<p>中国人民大学</p>
				                    			<p>艺术学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<div class="row-fluid">
	    						<ul class="thumbnails">
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/43.jpg" />
				                  			<div class="caption">
				                    			<h3>王卓</h3>
				                    			<p>北京大学</p>
				                    			<p>政府管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/44.jpg" />
				                  			<div class="caption">
				                    			<h3>林枭雄</h3>
				                    			<p>北京大学</p>
				                    			<p>心理学系</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/45.jpg" />
				                  			<div class="caption">
				                    			<h3>罗竹</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/46.jpg" />
				                  			<div class="caption">
				                    			<h3>周忆宁</h3>
				                    			<p>中国人民大学</p>
				                    			<p>信息资源管理学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/47.jpg" />
				                  			<div class="caption">
				                    			<h3>詹媛媛</h3>
				                    			<p>北京大学</p>
				                    			<p>经济学院</p>
				                  			</div>
					                	</div>
					              	</li>
					              	<li class="span2">
					                	<div class="thumbnail">
					                  		<img src="img/seniorApprentice/avatars/48.jpg" />
				                  			<div class="caption">
				                    			<h3>王鹏程</h3>
				                    			<p>北京师范大学</p>
				                    			<p>文学院</p>
				                  			</div>
					                	</div>
					              	</li>
					            </ul>
	    					</div>
	    					<!-- End  : 第4页头像结束 -->
	    				</div>
	    			</div>
	    		</div>
	    		<!-- End  : 内容 -->
	    		
	    		<!-- Start: 分页 -->
	    		<div class="row-fluid">
	    			<div class="span12">
		    			<div id="ac-pagination" class="pagination" style="text-align: center;">
						  	<ul>
							    <li id="ac-page-1-li" class="active disabled"><a href="javascript: void(0);" data-target="#ac-page-1" class="ac-pager">1</a></li>
							    <li id="ac-page-2-li" class="active"><a href="javascript: void(0);" data-target="#ac-page-2" class="ac-pager">2</a></li>
							    <li id="ac-page-3-li" class="active"><a href="javascript: void(0);" data-target="#ac-page-3" class="ac-pager">3</a></li>
							    <li id="ac-page-4-li" class="active"><a href="javascript: void(0);" data-target="#ac-page-4" class="ac-pager">4</a></li>
						  	</ul>
						</div>
	    			</div>
	    		</div>
	    		<!-- End  : 分页 -->
	    	</div>
	    	<!-- End: 薪火相传的展示信息 -->
	    </div>
    	
    	
    </div>
	    
    
    <!-- Pandaroid: Put js at bottom to load faster -->
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$("#nav-seniorApprentice").addClass("active");
				
				$(document).on("click", ".ac-pager", function() {
					var this_ele = $(this), target_id = this_ele.data("target"),
						target_li_ele = $(target_id + "-li");
					if(!target_li_ele.hasClass("disabled")) {
						$("#ac-pagination li.disabled").removeClass("disabled");
						target_li_ele.addClass("disabled");
						$(".avatar-container:visible").slideUp("slow", function() {
							$(target_id).slideDown("slow");
						});
					}
						
				});
			});
		})(jQuery);
	</script>
  </body>
</html>