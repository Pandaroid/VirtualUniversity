<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>模拟大学 - 家长大学</title>
	 
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bs_4_mu.css" />
	<style type="text/css">
		.container-fluid, .navbar-static-top .container, .navbar-fixed-top .container, .navbar-fixed-bottom .container {
			width: 1000px;
		}
		.container-fluid { margin: 0 auto; background-color: #eee; padding: 0; }
		
		
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
    		<!-- Start: 父母课堂直接拷贝有问题 -->
    		<div class="span3">
    			
    		</div>
    		<div class="span9">
    			
    		</div>
    		<!-- End  : 父母课堂直接拷贝有问题 -->
    	</div>
    </div>
    
    <!-- Pandaroid: Put js at bottom to load faster -->
    <script type="text/javascript" src="jquery/jquery-1.11.0.min.js"></script>
    <script	type="text/javascript">
		(function($) {
			$(function() {
				$("#nav-parentUniversity").addClass("active");
				
			});
		})(jQuery);
	</script>
  </body>
</html>