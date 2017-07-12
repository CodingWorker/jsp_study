<%--
  Created by IntelliJ IDEA.
  User: daiya
  Date: 2017/7/11
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <title>hello</title>
</head>
<body>
<p>hello jsp!</p>
<p>你的IP是<b><%out.println(request.getRemoteAddr());%></b></p>

</body>
</html>
