<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 02/10/2019
  Time: 13:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"/>
    <br><br>
    Last name: <form:input path="lastName"/>
    <br><br>
    Country:
    <form:select path="country">
        <form:options items="${theCountryOptions}"/>
    </form:select>
    <br><br>
    Favorite Language:
    <form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}"/>
    <br><br>
    Operating System:
    Linux <form:checkbox path="operatingSystems" value="Linux"/>
    Windows <form:checkbox path="operatingSystems" value="Windows"/>
    MacOS <form:checkbox path="operatingSystems" value="MacOS"/>
    Solaris <form:checkbox path="operatingSystems" value="Solaris"/>
    <input type="submit" value="Submit"/>
</form:form>
</body>
</html>
