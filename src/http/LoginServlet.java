package http;

import config.ConnectionManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(value = "/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/login.jsp").include(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        String username = req.getParameter("email");

        String password = req.getParameter("password");

        String sql = "SELECT COUNT(*), email FROM `users` WHERE `email` = '" + username + "' AND `password` = '" + password + "'";

        System.out.println(sql);

        try {

            Connection connection = ConnectionManager.getInstance().getConnection();

            ResultSet results = connection.createStatement().executeQuery(sql);

            results.next();

            int resultCount = results.getInt(1);

            if (resultCount == 1) {

                Cookie cookie = new Cookie("AUTH", results.getString(2));

                resp.addCookie(cookie);

                resp.sendRedirect(req.getContextPath() + "/index-two.jsp");
            }

            connection.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
