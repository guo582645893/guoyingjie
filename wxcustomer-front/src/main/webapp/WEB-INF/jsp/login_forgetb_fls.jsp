<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="basePath" value="${pageContext.request.contextPath}" />
<c:set var="jspath" value="${basePath}/js" />
<c:set var="csspath" value="${basePath}/css" />
<c:set var="imgPath" value="${basePath}/img" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>忘记密码－完成B</title>
<link rel="stylesheet" href="${csspath}/base.css${csspath}/base.css">
<link rel="stylesheet" href="${csspath}/base.csslogin.css">
</head>
<body>
	<div class="superlogin"></div>
	<div class="loginBox">
		<div class="resetpsw">密码重置</div>
		<div class="stepBar">
			<img src="${imgPath}/login_step_2.png">
		</div>
		<div class="pswfilish">
			<p>密码已发送至yingjie.guo@lefu8.com 邮箱，请注意查收！</p>
			<div class="btn">
				<input type="button" class="loginbtn" value="下一步" onclick="window.location='${basePath}/login/loginA'">
				<input type="button" class="resetbtn" value="返回" onclick="window.location='${basePath}/login/forgetB'">
			</div>
		</div>
	</div>
	<div class="footer">Copyright © 2015-2016 yingjie.guo All Rights
		Reserved.</div>


</body>
</html>