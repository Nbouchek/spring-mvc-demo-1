<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 02/10/2019
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World - Input Form</title>
</head>
<body>
<form action="processFormVersionThree" method="GET">
    <input type="text" name="studentName"
           placeholder="What's your name?"/>
    <input type="submit"/>
</form>
</body>
</html>
