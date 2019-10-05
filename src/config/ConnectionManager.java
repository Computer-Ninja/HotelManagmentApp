package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionManager {

    private static ConnectionManager instance;

    private Connection connection;
    private String url = "jdbc:mysql://localhost:3306/hotelApp";
    private String username = "root";
    private String password = "root";

    public static ConnectionManager getInstance() throws SQLException {
        if (instance == null) {
            instance = new ConnectionManager();
        } else if (instance.getConnection().isClosed()) {
            instance = new ConnectionManager();
        }

        return instance;
    }

    private ConnectionManager() throws SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            this.connection = DriverManager.getConnection(url, username, password);
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException ex) {
            System.out.println("Database Connection Creation Failed : " + ex.getMessage());
        }
    }

    public Connection getConnection() {
        return connection;
    }

}
