<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Member information</title>
</head>
<body>
	<h2>Member information</h2>
	<hr>
	<jsp:useBean id="m" class="ch10.Member"/>
	<jsp:setProperty property="*" name="m"/>

	아이디 : <jsp:getProperty property="id" name="m"/><br>
	이름 : <jsp:getProperty property="name" name="m"/><br>
	비번 : <jsp:getProperty property="pwd" name="m"/><br>
</body>
</html>