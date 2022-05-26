<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力画面</title>
</head>
<body>
	<form:form action="result" modelAttribute="index">
		名前：<form:input path="name"></form:input><br>
		商品：<form:select path="id">
		  <form:options items="${productList}" itemLabel="name" itemValue="id" />
		</form:select><br>
		<form:button>送信</form:button>
	</form:form>
</body>
</html>