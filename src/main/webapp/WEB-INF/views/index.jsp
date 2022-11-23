<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="resources/static/img/favicon.png" type="image/x-icon">
    <link rel="icon" href="resources/static/img/favicon.png" type="image/x-icon">
    <title>The Krusty Krab</title>
    <%@include file="main/csslink.jsp"%>
</head>
<body>
<header>
    <jsp:include page="main/header.jsp"/>

</header>
<div id="bg">_</div>
    <jsp:include page="main/main.jsp"/>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
<h1>경로 : ${pageContext.request.contextPath}</h1>
</body>
</html>