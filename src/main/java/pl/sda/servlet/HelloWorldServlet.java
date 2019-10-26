package pl.sda.servlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//@WebServlet(name = "mojaNazwwaa"
//        , urlPatterns = {"/", "/hello"},
//        initParams = {
//                @WebInitParam(name = "userId", value = "125456"),
//                @WebInitParam(name = "localization", value = "Poland")
//        }
//)
public class HelloWorldServlet extends HttpServlet {

    @Override
    public void init() {
        System.out.println("Hello");
    }

    @Override
    public void doGet(HttpServletRequest request
            , HttpServletResponse response)
            throws IOException {
        doPost(request, response);
    }

    @Override
    public void doPost(HttpServletRequest request
            , HttpServletResponse response)
            throws IOException {
        String userId = getServletConfig().getInitParameter("userId");
        String localization = getServletConfig().getInitParameter("localization");

        PrintWriter writer = response.getWriter();
        writer.write("Witaj " + userId + " z " + localization);
    }
}
