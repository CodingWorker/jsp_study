package src.com.example;

import sun.security.krb5.Config;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;

/**
 * Created by daiya on 2017/7/12.
 */
@WebServlet("/LoginFilter")
public class LoginFilter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        //TODO::初始化资源
        String name= filterConfig.getInitParameter("name");
        System.out.println("name is: "+name);
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        // 输出站点名称
        System.out.println("站点网址：http://www.runoob.com");

        // 把请求传回过滤链
        filterChain.doFilter(servletRequest,servletResponse);
    }

    @Override
    public void destroy() {
        //TODO::释放资源
    }
}
