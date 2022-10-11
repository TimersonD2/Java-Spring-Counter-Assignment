<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>

	<head>
		<meta charset="ISO-8859-1">
		<title>Current Visit Count</title>
		<link rel="stylesheet" type="text/css" href="/css/styles.css">
	</head>
	
	<body>
		<h1>You have visited web site <c:out value="${visitCount}"></c:out> times</h1>
		<a href="/">Try the site again</a>
	</body>
	
</html>