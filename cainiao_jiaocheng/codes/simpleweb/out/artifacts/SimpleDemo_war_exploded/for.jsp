<%--
  Created by IntelliJ IDEA.
  User: daiya
  Date: 2017/7/11
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error_page.jsp" %>
<html>
<head>
    <title>for</title>
</head>
<body>
<%!
    String[] colors={"red","blue","yellow"};
%>
<%for(int i=0;i<colors.length;i++){%>
    <p style='color:<%=colors[i]%>;'>goole is goooooo and gle</p>
<%}%>
<%
    out.println(colors[4]);
%>
</body>
</html>
