<%--
  Created by IntelliJ IDEA.
  User: 13550
  Date: 2020/7/6
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <H1>success</H1>
<c:forEach items="${users}" var="user">
    ${user.username}<br/>
</c:forEach>
</body>
</html>
