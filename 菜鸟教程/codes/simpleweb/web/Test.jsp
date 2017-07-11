<%--
  Created by IntelliJ IDEA.
  User: daiya
  Date: 2017/7/11
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%!
    private int initVar=0;
    private int serviceVar=0;
    private int destroyVar=0;
%>

<%!
    /**
     * jsp容器载入jsp文件后，该方法会首先执行
     */
    public void jspInit(){
        initVar++;
        System.out.println("jspInit(): JSP被初始化了"+initVar+"次");
    }

//    /**
//     * 当页面初始化后，jsp引擎会调用这个方法
//     * @param request
//     * @param response
//     */
//    public void _jspService(HttpServletRequest request,HttpServletResponse response){
//
//    }

    /**
     * 容器销毁，释放资源等
     */
    public void jspDestroy(){
        destroyVar++;
        System.out.println("jspDestroy(): JSP被销毁了"+destroyVar+"次");
    }
%>

<%
    serviceVar++;
    System.out.println("_jspService(): JSP共响应了"+serviceVar+"次请求");

    String content1="初始化次数 : "+initVar;
    String content2="响应客户请求次数 : "+serviceVar;
    String content3="销毁次数 : "+destroyVar;
%>
<h1>XXX教程 JSP 测试实例</h1>
<p><%=content1 %></p>
<p><%=content2 %></p>
<p><%=content3 %></p>

</body>
</html>

