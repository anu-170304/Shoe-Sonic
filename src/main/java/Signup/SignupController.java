package Signup;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SignupController")
public class SignupController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private SignDAO userDao;

    public void init() {
        userDao = new SignDAO();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // You can add validation for the form data here before registering the user

        boolean registrationSuccess = userDao.registerUser(name, email, password);

        if (registrationSuccess) {
            
            response.sendRedirect("home.jsp");
        } else {
            
            response.sendRedirect("signup.jsp?error=1");
        }
    }
}
