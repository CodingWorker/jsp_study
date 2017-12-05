<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>解决中文乱码问题</title>
    </head>
    <body>
        <h1>解决中文乱码问题</h1>
        <%
            String name=new String(request.getParameter("name").getBytes("ISO-8859-1"),"utf-8");
            String age=request.getParameter("age");
        %>
        <p>name:<%= name%></p>
        <p>age:<%= age%></p>
    </body>
</html>