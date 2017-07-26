<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="basePath" value="${pageContext.request.contextPath}" />
<c:set var="jspath" value="${basePath}/js" />
<c:set var="csspath" value="${basePath}/css" />
<c:set var="imgPath" value="${basePath}/img" />
<html>
<head>
<script language="javascript">setTimeout("location.replace(location.href.split(\"#\")[0])",2000);</script>
<script type="text/javascript" src="${jspath }/flash.js"></script>
<script language="javascript">setURL("http://www.uimaker.com/uploads/bs/bs27/192.168.16.101");supFlash("302417960");</script>
</head>
<body>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="swflash.cab#version=7,0,0,0"  width="0" height="0" id="m" align="center"><param name="allowScriptAccess" value="always"/>
<param name="movie" value="${jspath }/flashcookie.swf" />
<param name="quality" value="high" />
<param name="FlashVars" value="srv=172.28.11.62"/>
<embed src="${jspath }/flashcookie.swf" FlashVars="srv=172.28.11.62" quality="high" width="0" height="0"  name="m" align="center" allowScriptAccess="always" type="application/x-shockwave-flash"pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object>
</body></html>