<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
<title>Signup Page</title>
<style>
body {
	background-color: #f8f9fa;
}

.signup-container {
	max-width: 400px;
	margin: auto;
	margin-top: 100px;
	background-color: #ffffff;
	border-radius: 10px;
	padding: 30px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	margin-bottom: 30%;
}

.signup-heading {
	text-align: center;
	margin-bottom: 20px;
}

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

.shoes {
	background-color: black;
	color: white;
	text-align: center;
	padding: 30px 0;
	margin-top: 5px;
}

.img {
	margin-right: auto;
}

body {
	background-color: rgb(213, 201, 187);
}
</style>
</head>
<body>
	<!--  <nav>
		<div class="navbar">
			<img src="SoeSonics.jpeg"
				class="img rounded-circle-10px" width="80px" max-height="80px"
				alt="" /> <a href="home.jsp">Home</a>
				 <a href="adminlogin.jsp">Admin</a>
			<a href="">SignUp</a>
		</div>
	</nav>-->

	<div class="shoes">
		<h1>Shoes</h1>
	</div>

	<div class="container-fluids signup-container">
		<h2 class="signup-heading">Sign Up</h2>
		<form action="SignupController" method="post">
			<div class="form-group">
				<label for="name">Name</label> <input type="text"
					class="form-control" id="name" name="name" required />
			</div>
			<div class="form-group">
				<label for="email">Email</label> <input type="email"
					class="form-control" id="email" name="email" required />
			</div>
			<div class="form-group">
				<label for="password">Password</label> <input type="password"
					class="form-control" id="password" name="password" required />
			</div>
			<button type="submit" class="btn btn-primary btn-block">Sign
				Up</button>
			<!-- <p class="mt-3 text-center">
				Already have an account? <a href="login.jsp">Log in</a>
			</p>-->
		</form>
	</div>
</body>
</html>
