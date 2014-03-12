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
	    	<div style="width: 960px; height: 1px; margin: 0 auto; border-top: 1px solid #d8d8d8;"></div>
	    	<!-- Start: 薪火相传的展示信息 -->
	    	<div class="span12">
	    		<!-- Start: 内容 -->
	    		<div class="row-fluid">
	    			<div class="span12">
	    				<div class="avatar-container" id="ac-page-1">
	    					第一页头像
	    				</div>
	    				<div class="avatar-container hide" id="ac-page-2">
	    					第二页头像
	    				</div>
	    				<div class="avatar-container hide" id="ac-page-3">
	    					第三页头像
	    				</div>
	    				<div class="avatar-container hide" id="ac-page-4">
	    					第四页头像
	    				</div>
	    			</div>
	    		</div>
	    		<!-- Start: 内容 -->
	    		
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
					var this_ele = $(this), target_id = this_ele.data("target");
					$("#ac-pagination li.disabled").removeClass("disabled");
					$(target_id + "-li").addClass("disabled");
					$(".avatar-container:visible").slideUp("slow", function() {
						$(target_id).slideDown("slow");
					});
				});
			});
		})(jQuery);
	</script>
  </body>
</html>