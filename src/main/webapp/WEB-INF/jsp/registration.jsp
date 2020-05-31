<%--
  Created by IntelliJ IDEA.
  User: emmyo
  Date: 31/05/2020
  Time: 12:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <h1>registration</h1>
    <form:form modelAttribute="registration">
        <form:input path="name"/>
        <input type="submit" value="Add Registration"/>
    </form:form>
</body>
</html>
