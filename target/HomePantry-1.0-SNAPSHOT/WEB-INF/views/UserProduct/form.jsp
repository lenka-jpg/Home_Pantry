<%--
  Created by IntelliJ IDEA.
  User: milena
  Date: 01.08.18
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add my products</title>
</head>
<body>
<form:form method="post" modelAttribute="UserProduct">
    <form:select multiple="true" items="${myproducts}" path="products"
                 itemValue="id" itemLabel="name"/>
    <input type="submit">
</form:form>
</body>
</html>
