package http;

import config.ConnectionManager;
import config.Database;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    private Connection connection;

    public LoginServlet() {
        this.connection = ConnectionManager.getConnection();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String username = req.getParameter("username");

        String password = req.getParameter("password");

        String sql = "SELECT * FROM users WHERE username=" + username + " AND password=" + password;

        // ResultSet authResults = this.connection.createStatement(sql).execute(sql);

        super.doPost(req, resp);
    }
}
