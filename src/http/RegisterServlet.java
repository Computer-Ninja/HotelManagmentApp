package http;

import config.ConnectionManager;
import http.utils.AuthUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("registration.jsp").include(req, resp);





    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String frname = req.getParameter("fName");
        String lname = req.getParameter("lName");
        String address = req.getParameter("address");
        String phone = req.getParameter("phone");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String repassword = req.getParameter("repassword");

        if (!password.equals(repassword)) {
            System.out.println("Failed. Passwords does not match....");
            return;
        }

        String sql = "INSERT INTO `users`(`email`, `first_name`, `last_name`, `address`, `phone`, `password`) VALUES (?, ?, ?, ?, ?, ?)";

        try {
            PreparedStatement statement = ConnectionManager.getInstance().getConnection().prepareStatement(sql);

            statement.setString(1, email);
            statement.setString(2, frname);
            statement.setString(3, lname);
            statement.setString(4, address);
            statement.setString(5, phone);
            statement.setString(6, password);

            int status = statement.executeUpdate();

            if (status == 1) {
                System.out.println("Inserted...");

                AuthUtils.doLogin(req, resp, email);

                return;
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
