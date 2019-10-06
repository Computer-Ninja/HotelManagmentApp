package http;

import config.ConnectionManager;
import http.utils.AuthUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/profile")
public class UpdatePasswordServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        if (AuthUtils.isAuthenticated(req)) {
            req.setAttribute("username", AuthUtils.getUserId());
            req.getRequestDispatcher("profile.jsp").include(req, resp);
            return;
        }

        resp.sendRedirect(req.getContextPath() + "/login");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String query = "SELECT * FROM `users` WHERE `email` = '" + AuthUtils.getUserId() + "'";

        try {
            ResultSet resultSet = ConnectionManager.getInstance().getConnection().createStatement().executeQuery(query);

            resultSet.next();

            String currentPasswordFromDB = resultSet.getString("password");
            String currentPassword = req.getParameter("old_password");

            String newPassword = req.getParameter("password");
            String newPasswordRetype = req.getParameter("password_re");

            if (currentPassword.equals(currentPasswordFromDB) && newPassword.equals(newPasswordRetype)) {

                String updateQuery = "UPDATE `users` SET `password` ='" + newPassword + "'" + " WHERE `email` = '" + AuthUtils.getUserId() + "'";

                System.out.println(updateQuery);

                boolean updated = ConnectionManager.getInstance().getConnection().createStatement().execute(updateQuery);

                System.out.println("Password updated status:" + updated);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
