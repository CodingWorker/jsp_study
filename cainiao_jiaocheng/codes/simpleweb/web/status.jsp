<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Status Demo</title>
    </head>
    <body>
        <p><%out.print("Not Found");%></p>
        <%
//            response.setStatus(404);
            String url="./index.jsp";
            response.sendRedirect(url);
        %>
    </body>
</html>