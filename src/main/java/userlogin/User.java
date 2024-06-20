package userlogin;
public class User {
    private String username;
    private String password;

    // Default constructor
   

    // Getters and setters for username and password fields
    public String getUsername() {
        return username;
    }

    public User(String username, String password) {
		super();
		this.username = username;
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
}
