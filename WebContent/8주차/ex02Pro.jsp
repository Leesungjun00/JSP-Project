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

	���̵� : <jsp:getProperty property="id" name="m"/><br>
	�̸� : <jsp:getProperty property="name" name="m"/><br>
	��� : <jsp:getProperty property="pwd" name="m"/><br>
</body>
</html>