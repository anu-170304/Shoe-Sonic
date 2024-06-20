package Signup;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class SignDAO {

    private String jdbcURL = "jdbc:mysql://localhost:3306/signup_db";
    private String jdbcUsername = "root";
    private String jdbcPassword = "123456";

    private static final String SQL = "INSERT INTO users (name, email, password) VALUES (?, ?, ?)";

    public SignDAO() {
    }

    protected Connection getConnection() {
        Connection connection = null;
        try {
        	Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public boolean registerUser(String name, String email, String password) {
        try (Connection connection = getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(SQL)) {
            preparedStatement.setString(1, name);
            preparedStatement.setString(2, email);
            preparedStatement.setString(3, password);
            int rowsInserted = preparedStatement.executeUpdate();
            return rowsInserted > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
