<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="basePath" value="${pageContext.request.contextPath}" />
<c:set var="jspath" value="${basePath}/js" />
<c:set var="csspath" value="${basePath}/css" />
<c:set var="imgPath" value="${basePath}/img" />
<!DOCTYPE html>
<html class=" js csstransforms3d">
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>修改密码</title>
<link rel="stylesheet" href="${csspath}/base.css">
<link rel="stylesheet" href="${csspath}/page.css">
<!--[if lte IE 8]>
	<link href="ie8.css" tppabs="http://www.uimaker.com/uploads/bs/bs27/css/ie8.css" rel="stylesheet" type="text/css"/>
	<![endif]-->
<script type="text/javascript" src="${jspath}/jquery.min.js"></script>
<script type="text/javascript" src="${jspath}/main.js"></script>
<script type="text/javascript" src="${jspath}/modernizr.js"></script>
<!--[if IE]>
	<script src="html5shiv.min.js"></script>
	<![endif]-->
</head>

<body style="background: #f6f5fa;">
	<!--content S-->
	<div class="super-content">
		<div class="superCtab">
			<div class="publishArt">
				<h4>修改密码</h4>
				<div class="pubMain">
					<h5 class="pubtitle">旧密码</h5>
					<div class="pub-txt-bar">
						<input type="password" class="shuruTxt shuruTxt2"><b
							class="error"></b>
						<div class="errorBox">您所输入的旧密码不正确，请重新输入！</div>
					</div>
					<h5 class="pubtitle">
						新密码<span>（数字、字母、符号组合，最少8个字符）</span>
					</h5>
					<div class="pub-txt-bar">
						<input type="password" class="shuruTxt shuruTxt2"><b
							class="error"></b>
						<div class="errorBox">您所输入的旧密码不正确，请重新输入！</div>
					</div>
					<h5 class="pubtitle">确认密码</h5>
					<div class="pub-txt-bar">
						<input type="password" class="shuruTxt shuruTxt2"><b
							class="error"></b>
						<div class="errorBox">您所输入的旧密码不正确，请重新输入！</div>
					</div>
					<div class="pub-btn">
						<input type="button" id="" value="确定" class="saveBtn"> <input
							type="button" id="" value="重置" class="resetBtn">
					</div>
				</div>
			</div>
		</div>
		<!--main-->
	</div>
	<!--content E-->
</body>
</html>