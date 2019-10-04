<%--
  Created by IntelliJ IDEA.
  User: sanab
  Date: 03/10/2019
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
Free passes: ${customer.freePasses}
</body>
</html>
