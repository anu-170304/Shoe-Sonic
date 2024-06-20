<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
	crossorigin="anonymous"></script>

<style>
body, html {
	margin: 0;
	padding: 0;
	font-family: Arial, sans-serif;
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

.col {
	border-radius: 10px;
	background-color: rgb(255, 253, 253);
	border: #020c13d5;
	margin-right: 100px;
	box-shadow: 1px 1px 1px 1px;
}

#cards {
	padding: 10px;
	margin-left: 5%;
}

.shoes {
	background-color: black;
	color: white;
	text-align: center;
	padding: 30px 0;
	margin-top: 5px;
}

.btn {
	border-color: rgb(0, 0, 0);
	border-radius: 50px;
	text-align: center;
	width: 100px;
	color: rgb(244, 244, 244);
	margin: 5px;
	margin-left: 35%;
}

.btn:hover {
	background-color: rgb(83, 83, 146);
}

body {
	background-color: rgb(213, 201, 187);
}

.card-body {
	background-color: rgb(47, 40, 40);
}

.card-title {
	color: whitesmoke;
}

.card {
	border-color: rgb(47, 40, 40);
}

.img {
	margin-right: auto;
}

a {
	text-decoration: none;
}
</style>
<title>E-commerce Shoes</title>
</head>
<body>

	<nav>
		<div class="navbar">
			<img src="SoeSonics.jpeg"
				class=" img  rounded-circle-10px  " width="80px" max-height="80px"
				alt=""> <a href="">Home</a>
				 <a href="adminlogin.jsp">Admin</a>
			<a href="signup.jsp">SignUp</a>

		</div>
	</nav>




	<div class="shoes">
		<h1>Shoes</h1>
	</div>
	<br>

	<div class="container-fluid">
		<div class="row justify-content-center align-items-center g-2">
			<div class="col col-sm-12  col-md-6 col-lg-4 col-xl-3 col-xx-2">
				<img src="nike1.jpeg"
					class="img-fluid" width=280px height=200px id="cards" alt="shoes">
				<h3 style="text-align: center;">Nike</h3>
				<a href="nike1.jsp" class="btn btn-primary">View</a>
			</div>
			<div class="col col-sm-12 col-md-6 col-lg-4 col-xl-3 col-xx-2">
				<img src="vans1.jpeg"
					class="img-fluid" width=280px height=200px id="cards" alt="shoes">
				<h3 style="text-align: center;">Vans</h3>
				<a href="vans.jsp" class="btn btn-primary">View</a>
			</div>
			<div class="col col-sm-12 col-md-6 col-lg-4 col-xl-3 col-xx-2">
				<img src="air5.1.jpg"
					class="img-fluid" width=280px height=200px id="cards" alt="shoes">
				<h3 style="text-align: center;">Air Jordan</h3>
				<a href="airf.jsp" class="btn btn-primary">View</a>
			</div>
			<div class="col col-sm-12 col-md-6 col-lg-4 col-xl-3 col-xx-2 ">
				<img
					src="adidas1.jpeg"
					class="img-fluid" width=280px height=200px id="cards" alt="shoes">
				<h3 style="text-align: center;">Adidas</h3>
				<a href="adidas.jsp" class="btn btn-primary">View</a>
			</div>
			<div class="col col-sm-12 col-md-6 col-lg-4 col-xl-3 col-xx-2">
				<img src="air1.jpg"
					class="img-fluid" width=280px height=200px id="cards" alt="shoes">
				<h3 style="text-align: center;">Air Force 1</h3>
				<a href="airf1.jsp" class="btn btn-primary">View</a>
			</div>
			<div class="col col-sm-12 col-md-6 col-lg-4 col-xl-3 col-xx-2">
				<img src="airtravis1.JPG"
					class="img-fluid" width=280px height=200px id="cards" alt="shoes">
				<h3 style="text-align: center;">Air Force</h3>
				<a href="airtravis.jsp" class="btn btn-primary">View</a>
			</div>

		</div>
	</div>
	<br>
	<section style="background-color: rgb(47, 40, 40);">
		<div class="row">
			<div class="col-4">
				<div class="card">
					<div class="card-body">
						<h3 class="card-title">About Us</h3>
						<p class="card-text" style="color: whitesmoke;">Shoe Sonic is
							a Modern Footwear Trending Brand .</p>
					</div>

				</div>
			</div>


			<div class="col-4">
				<div class="card">
					<div class="card-body">
						<h3 class="card-title">Quick Links</h3>
						<p class="card-text">
						<ul>
							<li style="color: whitesmoke;"><a href="">home</a></li>
							<li style="color: whitesmoke;"><a href="adminlogin.jsp">admin</a></li>
							<li style="color: whitesmoke;"><a href="signup.jsp">singup</a></li>
						</ul>
						</p>
					</div>
				</div>
			</div>


			<div class="col-4">
				<div class="card">
					<div class="card-body">
						<h3 class="card-title">Contact Us</h3>
						<p class="card-text">
						<ul>
							<li style="color: whitesmoke;">Shoes</li>
							<li style="color: whitesmoke;">Email-id:<a href="">
									shoes@gmail.com</a></li>
							<li style="color: whitesmoke;">Phone no.: 8555276659</li>
						</ul>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>




</body>
</html>