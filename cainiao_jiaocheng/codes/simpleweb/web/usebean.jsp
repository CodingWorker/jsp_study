<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>use bean</title>
</head>
<body>
    <jsp:useBean id="beanTest" class="src.com.example.BeanTest">
        <jsp:setProperty name="beanTest" property="msg" value="this"/>
    </jsp:useBean>

    <p>the msg in beanTest is:</p>
    <h1><%= beanTest.getMsg()%></h1>

</body>
</html>