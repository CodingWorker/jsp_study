<%@ page import="java.util.Enumeration" %>
<%@ page import="com.sun.xml.internal.ws.api.ha.StickyFeature" %>
<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Session 实例</title>
    </head>
    <body>
        <%
            class Test{
                private String name;
                private int age;
                public Test(String name,int age){
                    this.name=name;
                    this.age=age;
                }

                @Override
                public String toString(){
                    return "name:"+this.name+";age:"+this.age;
                }
            }

            Enumeration<String> stringEnum=session.getAttributeNames();
            if(stringEnum==null || !stringEnum.hasMoreElements()){
                session.setAttribute("name","Daniel");
            }

            if(session.getAttribute("test")==null){
                session.setAttribute("test",new Test("Jack",12));
            }

            while(stringEnum.hasMoreElements()){
                out.println(session.getAttribute(stringEnum.nextElement()));
                out.println("<br />");
            }
        %>
    </body>
</html>