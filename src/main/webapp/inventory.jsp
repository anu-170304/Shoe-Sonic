<!DOCTYPE html>
<html lang="en">
<%@ page import="java.sql.*"%>
<%@ page import="javax.naming.*"%>
<%@ page import="javax.sql.*"%>
<head>
<title>Title</title>

<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous" />
<style>
.navbar {
	top: 0;
	left: 0;
	width: 100%;
	background-color: rgba(0, 0, 0, 0.7);
	display: flex;
	justify-content: end;
	align-items: center;
	height: 50px;
	z-index: 1;
}

.navbar a {
	color: white;
	text-decoration: none;
	margin-right: 10px;
}

.img {
	margin-right: auto;
}

.shoes {
	background-color: black;
	color: white;
	text-align: center;
	padding: 30px 0;
	margin-top: 5px;
}
</style>
</head>

<body>
	<header>
		
		<nav>
			<div class="navbar">
				<img src="SoeSonics.jpeg" class="img rounded-circle-10px"
					width="80px" max-height="80px" alt="" /> <a
					href="home.jsp">Home</a> <a href="adminlogin.jsp">Admin</a> <a
					href="signup.jsp">SignUp</a>
			</div>
		</nav>
		<div class="shoes">
			<h1>Shoes</h1>
		</div>
	</header>
	<main>
		<div class="table-responsive">

			<table
				class="table table-striped table-hover table-primary align-middle mt-5">
				<thead class="table-primary">
					<tr>
						<th>Name</th>
						<th>email</th>
						<th>address</th>
						<th>city</th>
						<th>Zip</th>
						<th>country</th>
						<th>size</th>
						<th>price</th>
						<th>Shoe Name</th>
						
					</tr>
				</thead>
				 <%
                        // Java code to connect to the database and retrieve data
                        try {
                            Class.forName("com.mysql.cj.jdbc.Driver");
                            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/signup_db", "root", "123456");
                            Statement stmt = connection.createStatement();
                            ResultSet rs = stmt.executeQuery("SELECT * FROM customer_info");
                            
                            // Loop through the result set and populate the table rows
                            while (rs.next()) {
                    %>
                                <tr>
                                    <td><%= rs.getString("name") %></td>
                                    <td><%= rs.getString("email") %></td>
                                    <td><%= rs.getString("address") %></td>
                                    <td><%= rs.getString("city") %></td>
                                    <td><%= rs.getString("zip") %></td>
                                    <td><%= rs.getString("country") %></td>
                                    <td><%= rs.getString("size") %></td>
                                    <td><%= rs.getString("price") %></td>
                                    <td><%= rs.getString("shoe_name") %></td>
                                </tr>
                    <%
                            }
                            // Close the database connection
                            rs.close();
                            stmt.close();
                            connection.close();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>
				
			</table>
		</div>
	</main>
	<footer>
		<!-- place footer here -->
	</footer>
	
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
		integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
		crossorigin="anonymous"></script>
</body>
</html>
