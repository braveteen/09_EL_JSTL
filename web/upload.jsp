<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 20:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="./uploadServlet" enctype="multipart/form-data" method="post">
    用户名：<input type="text" name="username"> <br>
    头像：<input type="file" name="photo"> <br>
    <input type="submit" value="上传"> <br>
</form>
</body>
</html>
