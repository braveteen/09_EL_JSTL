<%@ page import="java.util.HashMap" %>
<%@ page import="com.pojo.Student" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        table{
            border: 1px black solid;
            width: 600px;
            border-collapse: collapse;
        }
        td,th{
            border: 1px black solid;
        }
    </style>
</head>
<body>
<table border=""  cellspacing="0" >
<c:forEach begin="1" end="10" var="i" step="2">
    <tr>
        <td>第${i}行</td>
    </tr>
</c:forEach>
</table>
<hr>
<%
    request.setAttribute("arr",new String[] {"1121","2123","0989","5436"});
%>
<c:forEach items="${requestScope.arr}" var="i">
    ${i} <br>
</c:forEach>
<hr>
<%
    HashMap<String, Object> map = new HashMap<>();
    map.put("key1","value1");
    map.put("key2","value2");
    map.put("key3","value3");
    map.put("key4","value4");
    request.setAttribute("map",map);
%>
<c:forEach items="${requestScope.map}" var="i">
    ${i.value} <br>
</c:forEach>
<hr>
<%
    List<Student> list = new ArrayList<Student>();
    for (int i = 0; i < 10; i++) {
        list.add(new Student(i,"username"+i,"password"+i,18+i,"phone"+i));
    }
    request.setAttribute("list",list);
%>
<table border="1px" cellspacing="0">
    <tr>
        <th>编号</th>
        <th>用户名</th>
        <th>密码</th>
        <th>年龄</th>
        <th>电话</th>
        <th>其他</th>
    </tr>
<c:forEach begin="2" items="${requestScope.list}" var="i" end="7" step="2" varStatus="status">
    <tr>
        <td>${i.id}</td>
        <td>${i.username}</td>
        <td>${i.password}</td>
        <td>${i.age}</td>
        <td>${i.phone}</td>
        <td><a href="">${status.begin}</a></td>
    </tr>
</c:forEach>
</table>
</body>
</html>
