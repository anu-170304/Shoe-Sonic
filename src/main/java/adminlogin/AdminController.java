package adminlogin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdminController")
public class AdminController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws IOException, ServletException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        Admin admin= new Admin(username, password);
        AdminDAO adminDao = new AdminDAO();

        if (adminDao.validateAdmin(admin)) {
            RequestDispatcher rd=request.getRequestDispatcher("inventory.jsp");
            rd.forward(request, response);
        } else {
        	RequestDispatcher rd=request.getRequestDispatcher("error.jsp");
            rd.forward(request, response);
        }
    }
}
