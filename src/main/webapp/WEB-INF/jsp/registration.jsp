<%--
  Created by IntelliJ IDEA.
  User: emmyo
  Date: 31/05/2020
  Time: 12:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <h1>registration</h1>
    <spring:message code="name"/>
    <form:form modelAttribute="registration">
        <form:input path="name"/>
        <input type="submit" value="<spring:message code="save.changes"/>"/>
    </form:form>
</body>
</html>
