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
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/delete")
public class DeleteBookingSevlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("account.jsp").include(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String DeleteId = req.getParameter("bookingid");


        String query = "DELETE FROM `room_booking` WHERE `id` = '" + DeleteId + "'";
        System.out.println(query);

        try {


            int resultSet = ConnectionManager.getInstance().getConnection().createStatement().executeUpdate(query);

        } catch (SQLException e) {


        }
    }
}