<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: daiya
  Date: 2017/7/11
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>expression</title>
</head>
<body>
<h1>今天的日期是</h1>
<%=
    Calendar.getInstance().getTime()
%>
</body>
</html>
