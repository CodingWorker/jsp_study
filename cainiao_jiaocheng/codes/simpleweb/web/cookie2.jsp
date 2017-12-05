<%@page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Cookie Demo2</title>
    </head>
    <body>
        <table>
                <thead>
                    <tr>
                        <th>name</th>
                        <th>value</th>
                    </tr>
                </thead>
            <tbody>
            <%
                Cookie[] cookies=request.getCookies();
                int index=0;
                for(;index<cookies.length;){
                   out.print("<tr>");
                   out.print("<td>"+cookies[index].getName()+"</td>");
                   out.print("<td>"+cookies[index++].getValue()+"</td>");
                    out.print("</tr>");
                }
            %>
            </tbody>
        </table>
    </body>
</html>