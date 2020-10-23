<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: zhangjinqiu03
  Date: 2020/10/21
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page errorPage="error.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String name = "jsp";
%>
<hr>

<%=new Date()%>
jspTest:<%=name%>

<hr>

<% int i = 1 / 0;%>
</body>
</html>
