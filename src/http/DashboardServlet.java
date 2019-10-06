package http;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/dashboard")
public class DashboardServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        Cookie[] cookies = req.getCookies();

        if (cookies != null) {
            for (Cookie cookie : cookies) {

                if (cookie.getName().equals("AUTH") && !cookie.getValue().equals("")) {
                    resp.setContentType("text/html");
                    PrintWriter printWriter = resp.getWriter();
                    resp.sendRedirect(req.getContextPath() + "/index-two.jsp");
                    printWriter.flush();

                    return;
                }

            }

            resp.sendRedirect(req.getContextPath() + "/login");
        } else {
            resp.sendRedirect(req.getContextPath() + "/login");
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
