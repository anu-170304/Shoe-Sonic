package mailsystem;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


/**
 * Servlet implementation class EmailSender
 */
@WebServlet("/EmailSender")
public class EmailSender extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EmailSender() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		        String email=(String)request.getSession().getAttribute("email");
		    
		        // Sender's email address and password
		        String senderEmail = "anuragsuryakot04@gmail.com";
		        String senderPassword = "gngusdcqqgwgoksx";

		        // Recipient's email address
		        String recipientEmail =email;

		        // Set the host and port for the SMTP server (e.g., Gmail)
		        String host = "smtp.gmail.com";
		        int port = 587;

		        // Create properties for the JavaMail session
		        Properties props = new Properties();
		        props.put("mail.smtp.auth", "true");
		        props.put("mail.smtp.starttls.enable", "true");
		        props.put("mail.smtp.host", host);
		        props.put("mail.smtp.port", port);

		        // Create a Session object with the specified properties and an Authenticator
		        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
		            protected javax.mail.PasswordAuthentication getPasswordAuthentication() {
		                return new javax.mail.PasswordAuthentication(senderEmail, senderPassword);
		            }
		        });

		        try {
		            // Create a MimeMessage object
		            Message message = new MimeMessage(session);

		            // Set the sender and recipient email addresses
		            message.setFrom(new InternetAddress(senderEmail));
		            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(recipientEmail));

		            // Set the email subject and text
		            message.setSubject("Hello!");
		            message.setText("Your Order Has Been PLaced");

		            // Send the email
		            Transport.send(message);
                    
		            System.out.println("Email sent successfully.");
                    RequestDispatcher rd= request.getRequestDispatcher("successfulpay.jsp");
                    rd.forward(request, response);
		        } catch (MessagingException e) {
		            e.printStackTrace();
		            System.err.println("Failed to send email.");
		        }
		    }

		
	}


