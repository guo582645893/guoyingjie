<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="basePath" value="${pageContext.request.contextPath}" />
<c:set var="jspath" value="${basePath}/js" />
<c:set var="csspath" value="${basePath}/css" />
<c:set var="imgPath"
	value="https://school-pic.oss-cn-beijing.aliyuncs.com/0001/mobile_img" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>郭英杰网站后台管理系统</title>
<link rel="stylesheet" href="${csspath}/base.css">
<link rel="stylesheet" href="${csspath}/page.css" >
<!--[if lte IE 8]>
	<link href="ie8.css" tppabs="http://www.uimaker.com/uploads/bs/bs27/css/ie8.css" rel="stylesheet" type="text/css"/>
	<![endif]-->
<script type="text/javascript" src="${jspath}/jquery.min.js" ></script>
<script type="text/javascript" src="${jspath}/modernizr.js"></script>
<!--[if IE]>
	<script src="html5shiv.min.js" tppabs="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
</head>
<body>
	<div class="superWrap clearfix" style="height: 781px;">
		<!--side S-->
	<div class="super-side-menu">
		<iframe src="public_left.html"  width="205" height="100%" marginheight="0" marginwidth="0" frameborder="0" scrolling="no"></iframe>
	</div>
	<!--side E-->
	<!--content S-->
	<div class="superContent">
		
		<div class="super-header super-header2">
			<iframe src="public_header.html"  id="Pubheader" name="Pubheader" width="100%" height="86" marginheight="0" marginwidth="0" frameborder="0" scrolling="no" style="height: 86px;"></iframe>
		</div>
		<!--header-->
		<div class="superCtab superCtabBot" style="height: 695px;">
			<iframe src="wenzhang_xinwen.html"  id="Mainindex" name="Mainindex" width="100%" height="100%" marginheight="0" marginwidth="0" frameborder="0"></iframe>
		</div>
		<!--main-->
		
	</div>
	<!--content E-->
	</div>
	<script>
		window.onresize = function() {
			var winH = $(window).height();
			var headH = $('.super-header').height();
			$('.superWrap').height(winH);
			$('.superCtabBot').height(winH - headH);
		};
		$(window).resize();
	</script>

</body>
</html>