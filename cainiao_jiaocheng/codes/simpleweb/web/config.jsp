<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Config Demo</title>
    </head>
    <body>
        <h1>Config Demo</h1>
        <p>ServletName: <%= config.getServletName()%></p>
        <%while(config.getInitParameterNames().hasMoreElements()){%>
        <p><%= config.getInitParameterNames().nextElement()%></p>
        <%}%>
    </body>
</html>