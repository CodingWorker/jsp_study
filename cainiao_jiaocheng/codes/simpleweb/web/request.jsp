<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<html>
    <head>
        <title>Request 对象测试</title>
    </head>
    <body>
        <h1>Request对象测试</h1>
        <p><% out.println(request.getContextPath());%></p>
        <p><%out .println(request.getRemoteAddr());%></p>
    <p><%out.println(request.getHeader("User-Agent"));%></p>
    </body>
</html>