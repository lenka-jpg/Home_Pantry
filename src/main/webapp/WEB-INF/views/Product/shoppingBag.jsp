<%--
  Created by IntelliJ IDEA.
  User: milena
  Date: 03.08.18
  Time: 13:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
ShoppingBag:<br/> <c:forEach items="${sessionScope.shoppingBag.products}" var="productName">${productName}<br/></c:forEach><br/>

</body>
</html>
