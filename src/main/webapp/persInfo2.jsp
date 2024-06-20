<!doctype html>
<html lang="en">

<head>
<title>Title</title>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<style>
body {
	background-color: #f8f9fa;
}

.container {
	margin-top: 50px;
	max-width: 600px;
}

.form-header {
	text-align: center;
	margin-bottom: 20px;
}

.form-group label {
	font-weight: bold;
}

.container {
	border: solid 1px;
	border-radius: 10px;
	padding-bottom: 30px;
	background-color: white;
}

body {
	background-color: rgb(213, 201, 187);
}
</style>
</head>

<body>
	<header>

	</header>
	<main>
		<div class="container-fluid ">
			<div class="container">
				<h2 class="form-header">Customer Information</h2>
				<form action="CustomerInfoController2" method="post">
					<div class="form-group">
						<label for="name">Full Name</label> <input type="text"
							class="form-control" id="name" name="name" required>
					</div>
					<div class="form-group">
						<label for="email">Email Address</label> <input type="email"
							class="form-control" id="email" name="email" required>
					</div>
					<div class="form-group">
						<label for="address">Address</label>
						<textarea class="form-control" id="address" name="address"
							rows="3" required></textarea>
					</div>
					<div class="form-group">
						<label for="city">City</label> <input type="text"
							class="form-control" id="city" name="city" required>
					</div>
					<div class="form-group">
						<label for="zip">ZIP Code</label> <input type="text"
							class="form-control" id="zip" name="zip" required>
					</div>
					<div class="form-group">
						<label for="country">Country</label> <select class="form-control"
							id="country" name="country" required>
							<option value="" disabled selected>Select your country</option>
							<option value="ind">India</option>
							<option value="ca">Canada</option>
							<option value="us">United States</opt >
							<!-- Add more options here -->
						</select></br> <label for="size">Select Size:</label> <select name="size"
							id="size">
							<!-- <option value="US7">US7</option>-->
							<option value="US8">US8</option>
							<option value="US9">US9</option>
							<option value="US10">US10</option>
						</select>
						  <label for="price">Price:</label>
        <input type="text" id="price" name="price" value="Rs 1600" readonly> 
						
						</br><label for="shoeName">Shoe Name:</label></br>
    <input type="text"  id="shoeName" name="shoeName" value="VANS" readonly>
					</div>
					<br>
					<button type="submit" class="btn btn-primary btn-block">Submit</button>
					<button type="reset" class="btn btn-primary btn-block">Reset</button>
				</form>
			</div>
		</div>
	</main>
	<footer>

	</footer>

	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous">
		
	</script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
		integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
		crossorigin="anonymous">
		
	</script>
</body>

</html>