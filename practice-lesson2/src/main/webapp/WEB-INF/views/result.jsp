<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>出力画面</title>
</head>
<body>
	<h2>結果</h2>
	
	<p>${fn:escapeXml(user)}さんが下記の商品を選択しました</p>
	<div>
		商品：${fn:escapeXml(product.name)}<br>
		金額：${fn:escapeXml(product.price)}
	</div>
</body>
</html>