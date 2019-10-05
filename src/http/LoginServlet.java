package http;

import config.ConnectionManager;
import config.Database;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(value = "/login")
public class LoginServlet extends HttpServlet {

    private Connection connection;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter printWriter = resp.getWriter();
        printWriter.println("<h1>Puka</h1>");
        printWriter.flush();
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String username = req.getParameter("email");

        String password = req.getParameter("password");

        String sql = "SELECT * FROM users WHERE email = '" + username + "' AND password = '" + password + "'";

        System.out.println(sql);

        try {

            this.connection = ConnectionManager.getInstance().getConnection();

            ResultSet authResults = this.connection.createStatement().executeQuery(sql);

            if (authResults.getFetchSize() == 1) {
                System.out.println("hukanooo");
                // dashboard
                return;
            }

            System.out.println("hutah");

            // return back to login

        } catch (SQLException e) {
            e.printStackTrace();
        }

        super.doPost(req, resp);
    }
}
