package http;

import config.ConnectionManager;
import http.models.Booking;
import http.utils.AuthUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/dashboard")
public class DashboardServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        if (AuthUtils.isAuthenticated(req)) {

            String query = "SELECT * FROM `users` WHERE `email` = '" + AuthUtils.getUserId() + "'";


            List<Booking> bookingss = new ArrayList<>();


            try {
                ResultSet resultSet = ConnectionManager.getInstance().getConnection().createStatement().executeQuery(query);
                resultSet.next();

                String bookingQuery = "SELECT * FROM `room_booking` WHERE `user_id` = '" + resultSet.getString(1) + "'";

                ResultSet bookings = ConnectionManager.getInstance().getConnection().createStatement().executeQuery(bookingQuery);

                System.out.println(bookingQuery);

                while (bookings.next()) {
                    Booking booking = new Booking();
                    booking.setId(bookings.getString(1));
                    booking.setArrival(bookings.getString(2));
                    booking.setDeparture(bookings.getString(3));
                    booking.setRoom(bookings.getString(4));
                    booking.setAdult(bookings.getString(5));
                    booking.setChild(bookings.getString(6));

                    bookingss.add(booking);
                }

                String firstName = resultSet.getString("first_name");
                String lastName = resultSet.getString("last_name");
                String email = resultSet.getString("email");
                String address = resultSet.getString("address");

                req.setAttribute("first_name", firstName);
                req.setAttribute("last_name", lastName);
                req.setAttribute("address", address);
                req.setAttribute("email", email);

                req.setAttribute("bookings", bookingss);

                req.getRequestDispatcher("account.jsp").include(req, resp);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
