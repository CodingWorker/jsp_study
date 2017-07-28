<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Cookie Demo</title>
    </head>
    <body>
        <%
            Cookie[] cookies=request.getCookies();
//            if(null!=cookies && cookies.length>0){
                out.println("cookie: name=>"+cookies[1].getName()+"; value=>"+cookies[1].getValue());
//            }else{
                Cookie cookie=new Cookie("JCOOKIE","fadfadfasdfadf");
                cookie.setPath("/");
                cookie.setMaxAge(100000);
                cookie.setHttpOnly(true);
                cookie.setSecure(true);
                cookie.setComment("this is a test cookie");

                response.addCookie(cookie);
//            }
        %>
    </body>
</html>