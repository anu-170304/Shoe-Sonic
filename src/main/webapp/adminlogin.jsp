<!DOCTYPE html>
<html lang="en">
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
					href="home.jsp">Home</a> <a href="">Admin</a> <a href="signup.jsp">SignUp</a>
			</div>
		</nav>
		<div class="shoes">
			<h1>Shoes</h1>
		</div>
	</header>
	<main>
		<div class="container login-container">
			<h2 class="login-heading">Admin Log In</h2>
			<form action="AdminController" method="post">
				<div class="form-group">
					<label for="email">Name</label> <input type="text"
						class="form-control" id="username" name="username" required>
				</div>
				<div class="form-group">
					<label for="password">Password</label> <input type="password"
						class="form-control" id="password" name="password" required />
				</div>
				<br />
				<button type="submit" class="btn btn-primary btn-block">
					Log In</button>
			</form>
		</div>
	</main>
	<footer>
		
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
