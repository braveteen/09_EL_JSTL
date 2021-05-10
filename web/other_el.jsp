<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 14:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${param.key} <br>
${param.value} <br>
${paramValues.hoddy[1]} <br>
<HR>
${header["User-Agent"]} <br>
${header.connection} <br>
${headerValues["Accept-Language"][0]} <br>
<hr>
获取cookie名：${cookie.JSESSIONID.name} <br>
获取cookie值：${cookie.JSESSIONID.value} <br>
<hr>
输出上下文参数：${initParam}
</body>
</html>
