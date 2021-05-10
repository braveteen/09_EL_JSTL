<%@ page import="com.pojo.Person" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 23108
  Date: 2021/5/9
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<String> list = new ArrayList<String>();
    list.add("北京");
    list.add("上海");
    list.add("长沙");
    Map<String,Object> map = new HashMap<>();
    map.put("s1",1);
    map.put("s2",2);
    map.put("s3",3);
    Person person = new Person();
    person.setId(1);
    person.setPhone(new String[]{"1212","12111"});
    person.setCities(list);
    person.setMap(map);
    pageContext.setAttribute("person",person);

%>
<%=pageContext.getAttribute("person")%> <br>
${person} <br>
${person.cities} <br>
${person.phone[1]} <br>
${person.cities[2]} <br>
${person.map.s1} <br>
</body>
</html>
