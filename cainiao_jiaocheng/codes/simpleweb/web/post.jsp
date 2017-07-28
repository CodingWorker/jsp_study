<%@ page import="java.io.InputStream" %>
<%@ page import="jdk.internal.util.xml.impl.Input" %>
<%@ page import="java.io.OutputStream" %>
<%@ page import="java.io.FileOutputStream" %>
<%@ page import="java.io.IOException" %>
<%@ page import="java.lang.reflect.Executable" %>
<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Post Demo</title>
    </head>
    <body>
        <%
            String name=request.getParameter("name");
            String age=request.getParameter("age");
            InputStream in=null;
                OutputStream outputStream=null;
                try{
                    in=request.getInputStream();
                    outputStream=new FileOutputStream("F:/temp/temp.png");

                    byte[] bytes=new byte[1024];
                    if(in.read(bytes,0,bytes.length)!=-1){
                        outputStream.write(bytes,0,bytes.length);
                    }
                }catch(IOException ex){
                    ex.printStackTrace();
                }
                finally{
                    if(null!=in){
                        try{
                            in.close();
                        }catch (Exception ex){
                            ex.printStackTrace();
                        }
                    }

                    if(null!=outputStream){
                        try {
                            outputStream.close();
                        }catch(Exception ex){
                            ex.printStackTrace();
                        }
                    }
            }

        %>
        <p>name: <%out.println(name);%></p>
        <p>age: <%out.println(age);%></p>
    </body>
</html>