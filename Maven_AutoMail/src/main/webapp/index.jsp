<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>邮箱自动补全演示</title>
<!--
<link rel="stylesheet" type="text/css" href="styles.css">
-->
<script type="text/javascript" src="<%=basePath %>js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="<%=basePath %>js/autoMail.1.0.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#email1,#email2,#email3,#email4,#email5,#email6').autoMail({
		emails:['qq.com','163.com','126.com','sina.com','sohu.com','yahoo.cn','gmail.com','hotmail.com','live.cn']
	});
});
</script>
</head>
<body>
<div id="main">
	<input id="email1" type="text" name="email"/>
	<input type="submit" value="提交1"/>	
	<br>
	<!-- <input id="email2" type="text" name="email" style="height:30px;"/>
	<input type="submit" value="提交2"/>
	<br>
	<input id="email3" type="text" name="email" style="padding:10px;"/>
	<input type="submit" value="提交3"/>
	<br>
	<input id="email4" type="text" name="email"/>
	<input type="submit" value="提交4"/>
	<br>
	<input id="email5" type="text" name="email"/>
	<input type="submit" value="提交5"/>
	<br>
	<input id="email6" type="text" name="email"/>
	<input type="submit" value="提交6"/> -->

	

</div>
</body>
</html>