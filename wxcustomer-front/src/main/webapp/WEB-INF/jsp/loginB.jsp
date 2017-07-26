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
<title>用户登录</title>
<link rel="stylesheet" href="${csspath }/${csspath}/base.css" />
<link rel="stylesheet" href="${csspath }/login.css" />
</head>
<body>
	<div class="superlogin"></div>
	<div class="loginBox">
		<div class="logo">
			<img src="${imgPath }/logo_login.png" />
		</div>
		<div class="loginMain">
			<div class="tabwrap">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td class="title">用户名：</td>
						<td><input type="text" class="form-control txt" /></td>
					</tr>
					<tr>
						<td class="title">密 码：</td>
						<td><input type="password" class="form-control txt" /></td>
					</tr>
					<tr>
						<td class="title">验证码：</td>
						<td><input type="text" class="form-control txt txt2" /><span
							class="yzm"><img src="yzm.jpg" /></span></td>
					</tr>
					<tr class="errortd">
						<td>&nbsp;</td>
						<td><i class="ico-error"></i><span class="errorword">用户名或密码错误，请重新输入！</span></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td><input type="button" class="loginbtn" value="登录"
							onclick="location.href='${basePath}/login/index'" /><input type="button"
							class="resetbtn" value="重置" onclick="location.href='${basePath}/login/loginA'" /></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td class="forgetpsw"><a href="${basePath}/login/forgetB">忘记密码？</a></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<div class="footer">Copyright © 2015-2017 yingjie.guo All Rights
		Reserved.</div>
</body>
</html>
