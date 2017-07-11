<%--
  Created by IntelliJ IDEA.
  User: daiya
  Date: 2017/7/11
  Time: 17:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>if-else</title>
</head>
<body>
<%
    boolean flag=true;
%>
<% if(flag){%>
    <p>the flag is true,IP is <%= request.getRemoteAddr()%></p>
<%}else {%>
    <p>the flag is false,IP is <%= request.getRemoteAddr()%></p>
<%}%>
</body>
</html>
