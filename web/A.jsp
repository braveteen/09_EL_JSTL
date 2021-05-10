<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("KEY","值");
    request.setAttribute("KEY2","nmb");
%>
jsp输出<%=request.getAttribute("KEY3") %><br>
EL表达式输出  ${KEY3} <br>
EL表达式输出  ${KEY2}
</body>
</html>
