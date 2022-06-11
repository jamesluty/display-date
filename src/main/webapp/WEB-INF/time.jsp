<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Time</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class="time">
		<h1><c:out value="${time }"/></h1>
	</div>
	<div class="home">
		<a href="/">back</a>
	</div>
    <script type="text/javascript" src="/js/time.js"></script>	
</body>
</html>