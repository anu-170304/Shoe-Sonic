<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<title>Login Page</title>
<style>
body {
	background-color: #f8f9fa;
}

.login-container {
	max-width: 400px;
	margin: auto;
	margin-top: 100px;
	background-color: #ffffff;
	border-radius: 10px;
	padding: 30px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.login-heading {
	text-align: center;
	margin-bottom: 20px;
}

body {
	background-color: rgb(213, 201, 187);
}
</style>
</head>
<body>
	<div class="container login-container">
		<h2 class="login-heading">Log In</h2>
		<form action="LoginController5" method="post">
			<div class="form-group">
				<label for="email">Name</label> <input type="text"
					class="form-control" id="username" name="username" required>
			</div>
			<div class="form-group">
				<label for="password">Password</label> <input type="password"
					class="form-control" id="password" name="password" required>
			</div>
			<button type="submit" class="btn btn-primary btn-block">Log
				In</button>
			<!--  <p class="mt-3 text-center">
				Don't have an account? <a href="signup.jsp">Sign up</a>
			</p>-->
		</form>
	</div>
</body>
</html>
