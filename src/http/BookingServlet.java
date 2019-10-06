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

@WebServlet("/booking")
public class BookingServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("index-two.jsp").include(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String query = "SELECT * FROM `users` WHERE `email` = '" + AuthUtils.getUserId() + "'";


        String Arrival = req.getParameter("Arrival");
        String Departure = req.getParameter("Departure");
        String room = req.getParameter("room");
        String adult = req.getParameter("adult");
        String child = req.getParameter("child");

        String sql = "INSERT INTO `room_booking` (`user_id`,`arrival`, `departure`, `room`, `adult`, `child`) VALUES (?, ?, ?, ?, ?,?)";

        try {


            ResultSet resultSet = ConnectionManager.getInstance().getConnection().createStatement().executeQuery(query);

            resultSet.next();


            PreparedStatement statement = ConnectionManager.getInstance().getConnection().prepareStatement(sql);

            statement.setString(1, resultSet.getString(1));
            statement.setString(2, Arrival);
            statement.setString(3, Departure);
            statement.setString(4, room);
            statement.setString(5, adult);
            statement.setString(6, child);

            int status = statement.executeUpdate();

            req.getRequestDispatcher("index-two.jsp").include(req, resp);
            
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
