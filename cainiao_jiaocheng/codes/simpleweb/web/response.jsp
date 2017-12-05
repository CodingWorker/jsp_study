<%@ page import="java.util.Calendar" %>
<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Response Demo</title>
    </head>
    <body>
        <p>Now,the time is:</p>
        <p>
            <% response.setIntHeader("Refresh",1);
                out.println(Calendar.getInstance().getTime());
            %>
        </p>
    </body>
</html>