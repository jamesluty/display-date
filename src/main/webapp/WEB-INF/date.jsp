<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Date</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class="date">
		<h1><c:out value="${date }"/></h1>
	</div>
	<div class="home">
		<a href="/">back</a>
	</div>
    <script type="text/javascript" src="/js/date.js"></script>	
</body>
</html>