<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
使用前：${requestScope.abc} <br>
<c:set scope="request" var="abc" value="121"></c:set>
使用后：${requestScope.abc} <br>
<br>
<%--test属性表示判断的条件--%>
<c:if test="${12 != 12}">
    <h1>12不等于12</h1>
</c:if>
<c:if test="${12 == 12}">
    <h1>12等于12</h1>
</c:if>
<hr>
<%--<c:set scope="request" var="hide" value="178"></c:set>--%>
<%
    request.setAttribute("hide",18);
%>
<c:choose>
    <c:when test="${requestScope.hide > 170}">
        身高大于170
    </c:when>
    <c:when test="${requestScope.hide > 160}">
        身高大于160
    </c:when>
    <c:otherwise>不管了</c:otherwise>
</c:choose>
</body>
</html>
