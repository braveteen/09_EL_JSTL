<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 13:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
1.协议 ${pageContext.request.scheme} <br>
2.服务器ip ${pageContext.request.serverName} <BR>
3.端口号 ${pageContext.request.serverPort} <br>
4.获取工程路径 ${pageContext.request.contextPath} <br>
5.获取当前的请求方法 ${pageContext.request.method} <br>
6.获取客户端的地址 ${pageContext.request.remoteHost} <br>
7.获取会话编号 ${pageContext.session.id} <br>
</body>
</html>
