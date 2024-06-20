package personalinfo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/CustomerInfoController3")
public class CustomerInfoController3 extends HttpServlet {
	private CustomerInfoDAO customerInfoDAO = new CustomerInfoDAO();

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String zip = request.getParameter("zip");
		String country = request.getParameter("country");
		String size = request.getParameter("size");
		String price = request.getParameter("price");
		String shoeName = request.getParameter("shoeName");

		HttpSession session = request.getSession();
		session.setAttribute("email", email);
		CustomerInfo customerInfo = new CustomerInfo(name, email, address, city, zip, country, size, price, shoeName);

		customerInfoDAO.insertCustomer(customerInfo);

		// Redirect to a success page or perform further actions as needed
		response.sendRedirect("CardPay3.jsp");
	}
}
