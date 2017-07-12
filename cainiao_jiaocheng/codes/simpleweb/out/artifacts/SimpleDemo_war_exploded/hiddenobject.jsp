<%--
  Created by IntelliJ IDEA.
  User: daiya
  Date: 2017/7/11
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hidden-object</title>
</head>
<body>
<p>request: <%= request.getCookies()%></p>
<p>response: <%= response.getHeaderNames()%></p>
<p>out: <%= out.getBufferSize()%></p>
<p>session: <%= session.getCreationTime()%></p>
<p>application: <%= application.getAttributeNames()%></p>

</body>
</html>
