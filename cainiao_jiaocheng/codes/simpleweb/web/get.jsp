<%@page contentType="text/html;charset=utf-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>get 参数测试</title
</head>
<body>
<%
    String name=request.getParameter("name");
    String age=request.getParameter("age");
%>
<p>name: <%= name%></p>
<p>age: <%= age%></p>
</body>
</html>