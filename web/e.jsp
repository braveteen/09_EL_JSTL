<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 13:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("nullkey",null);
    request.setAttribute("SString","");
    request.setAttribute("object",new Object[]{});
%>
${empty nullkey} <br>
${empty SString} <br>
${empty object}
<hr>
${12==122?"对的":"错误"}
</body>
</html>
