package pl.sda.filter;

import javax.servlet.*;
import java.io.IOException;
import java.io.PrintWriter;

public class MyFilter implements Filter {
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        PrintWriter writer = response.getWriter();
        writer.write("<!DOCTYPE html>\n" +
                "<html lang=\"en\">\n" +
                "<head>\n" +
                "    <meta charset=\"UTF-8\">\n" +
                "    <title>Title</title>\n" +
                "</head>\n" +
                "<body>");
        String login = request.getParameter("login");
        if (login == null || !login.equals("admin")) {
            writer.write("<p style=\"color: red\">User name is invalid. Try again....");
        } else {
            chain.doFilter(request, response);
        }
        writer.write("</body>\n" +
                "</html>");
    }
}
