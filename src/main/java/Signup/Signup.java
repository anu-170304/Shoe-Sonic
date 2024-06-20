package Signup;

public class Signup {
	 private String username;
	 private String email;
	 private String password;
	    

	    // Default constructor
	   

	    // Getters and setters for username and password fields
	    public String getUsername() {
	        return username;
	    }

	    public Signup(String username, String email,String password) {
			super();
			this.username = username;
			this.email=email;
			this.password = password;
			
		}

		public void setUsername(String username) {
	        this.username = username;
	    }

	    public String getPassword() {
	        return password;
	    }

	    public void setPassword(String password) {
	        this.password = password;
	    }
	    
	    public String getEmail() {
	        return email;
	    }
	    
	    public void setEmail(String email) {
	        this.email =email;
	    }
}
