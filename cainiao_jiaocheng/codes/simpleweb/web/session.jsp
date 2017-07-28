<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Session Demo</title>
    </head>
    <body>
        <p>CreationTime: <%= session.getCreationTime()%></p>
        <p>Id<%= session.getId()%></p>
        <p>Context Path: <%= session.getServletContext().getContextPath()%></p>
        <%while(session.getAttributeNames().hasMoreElements()){%>
        <p><%= session.getAttributeNames().nextElement()%></p>
        <%}%>
    </body>
</html>