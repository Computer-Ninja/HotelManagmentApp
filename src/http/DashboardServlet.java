package http;

import config.ConnectionManager;
import http.models.Bookins;
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
            String bookings = "SELECT * FROM `room_booking` WHERE `user_id` = '" + AuthUtils.getUserId() + "'";


            List<Bookins> bookingss = new ArrayList<>();


            try {
                ResultSet resultSet = ConnectionManager.getInstance().getConnection().createStatement().executeQuery(query);
                ResultSet bookhis = ConnectionManager.getInstance().getConnection().createStatement().executeQuery(bookings);

                while (bookhis.next()) {
                    Bookins booking = new Bookins();

                    booking.setId(bookhis.getString("id"));
                    booking.setArrival(bookhis.getString("arrival"));
                    booking.setDeparture(bookhis.getString("departure"));
                    booking.setRoom(bookhis.getString("room"));
                    booking.setAdult(bookhis.getString("adult"));
                    booking.setChild(bookhis.getString("child"));


                    bookingss.add(booking);
                }

                resultSet.next();

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
