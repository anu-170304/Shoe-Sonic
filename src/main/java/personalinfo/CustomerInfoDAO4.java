package personalinfo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class CustomerInfoDAO4 {
	private static final String JDBC_URL = "jdbc:mysql://localhost:3306/signup_db";
	private static final String JDBC_USER = "root";
	private static final String JDBC_PASSWORD = "123456";
	private static final String INSERT_CUSTOMER_SQL = "INSERT INTO customer_info (name, email, address, city, zip, country, size, price, shoe_name) VALUES (?, ?, ?, ?, ?, ?,?,?,?)";

	public void insertCustomer(CustomerInfo customerInfo) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			try (Connection connection = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
					PreparedStatement preparedStatement = connection.prepareStatement(INSERT_CUSTOMER_SQL)) {
				preparedStatement.setString(1, customerInfo.getName());
				preparedStatement.setString(2, customerInfo.getEmail());
				preparedStatement.setString(3, customerInfo.getAddress());
				preparedStatement.setString(4, customerInfo.getCity());
				preparedStatement.setString(5, customerInfo.getZip());
				preparedStatement.setString(6, customerInfo.getCountry());
				preparedStatement.setString(7, customerInfo.getSize());
				preparedStatement.setString(8, customerInfo.getPrice());
				preparedStatement.setString(9, customerInfo.getShoename());

				preparedStatement.executeUpdate();
			}
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	}
}
