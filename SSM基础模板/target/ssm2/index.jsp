<%--
  Created by IntelliJ IDEA.
  User: 13550
  Date: 2020/7/6
  Time: 7:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <link href="static/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet">
    <script src="static/js/jquery-1.11.0.min.js"></script>
    <script src="static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>

</head>
<body>
<button class="btn btn-success" id="b1">点击</button>
<a href="user/findAll">findAll</a>
<script >

        $("#b1").click(function () {
           location.href("user/findAll");
        });

</script>
</body>
</html>
