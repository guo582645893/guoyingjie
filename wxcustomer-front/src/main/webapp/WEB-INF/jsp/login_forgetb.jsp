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
<title>忘记密码B</title>
<link rel="stylesheet" href="${csspath}/base.css${csspath}/base.css">
<link rel="stylesheet" href="${csspath}/base.csslogin.css">
</head>
<body>
	<div class="superlogin"></div>
	<div class="loginBox">
		<div class="resetpsw">密码重置</div>
		<div class="stepBar">
			<img src="${imgPath }/login_step_1.png">
		</div>
		<div class="loginMain loginMain2">
			<div class="tabwrap">
				<table border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td class="title2">管理员账号：</td>
							<td><input type="text" class="form-control txt"></td>
						</tr>
						<tr class="errortd">
							<td>&nbsp;</td>
							<td><i class="ico-error"></i><span class="errorword">您所输入账户格式不正确，请重新输入！</span></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td><input type="button" class="loginbtn" value="下一步"
								onclick="window.location='${basePath}/login/forgetpsd'">
								<input 	type="button" class="resetbtn" value="返回"
								onclick="window.location='${basePath}/login/loginB'"></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<div class="footer">Copyright © 2010-2017 yingjie.guo All Rights Reserved.</div>
</body>
</html>