package src.com.example;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.Serializable;

/**
 * Created by daiya on 2017/7/12.
 */
public class RespquestDemoServlet extends HttpServlet
                            implements Serializable{
    /**
     * method:get
     */
    public void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException,IOException{
        response.getWriter().write(request.getMethod());
    }
}
