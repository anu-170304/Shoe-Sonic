<!DOCTYPE html>
<html lang="en">

<head>
  <title>Title</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
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

    body {
      background-color: rgb(213, 201, 187);
    }

    .container {
      margin-top: 50px;
    }

    .shoe-carousel {
      max-width: 400px;
    }

    .shoe-description {
      background-color: #ffffff;
      border-radius: 10px;
      padding: 20px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .shoe-sizes {
      margin-top: 20px;
    }

    .buy-buttons {
      margin-top: 20px;
      text-align: right;
    }

    .card-title {
      color: whitesmoke;
    }

    .card {
      border-color: rgb(47, 40, 40);
    }

    .card-body {
      background-color: rgb(47, 40, 40);
    }

    body {
      background-color: rgb(213, 201, 187);
    }

    .shoe-carousel {
      border: solid 1px;
    }

    a {
      text-decoration: none;
      color: white;
    }

    /* Styling for the recent feedback section */
    #feedbackList {
      list-style-type: none;
      padding: 0;
    }

    #feedbackList .list-group-item {
      background-color: #f8f9fa; /* Background color */
      border: 1px solid #dee2e6; /* Border color */
      margin-bottom: 5px; /* Spacing between feedback items */
      padding: 10px; /* Padding around each feedback item */
      border-radius: 5px; /* Rounded corners */
      box-shadow: 0 0 5px rgba(0, 0, 0, 0.1); /* Box shadow for a subtle effect */
    }
  </style>
</head>

<body>
  <header>
  
    <nav>
      <div class="navbar">
        <img src="SoeSonics.jpeg" class=" img  rounded-circle-10px  " width="80px" max-height="80px" alt="">
        <a href="home.jsp">Home</a>
        <a href="adminlogin.jsp">Admin</a>
        <a href="signup.jsp">SignUp</a>
      </div>
    </nav>
    <div class="shoes">
      <h1>Shoes</h1>
    </div>
  </header>
  <main>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="shoe-carousel gp-1">
            <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
              <ol class="carousel-indicators">
                <li data-bs-target="#carouselId" data-bs-slide-to="0" class="active" aria-current="true"
                  aria-label="First slide"></li>
                <li data-bs-target="#carouselId" data-bs-slide-to="1" aria-label="Second slide"></li>
                <li data-bs-target="#carouselId" data-bs-slide-to="2" aria-label="Third slide"></li>
              </ol>
              <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                  <img src="nike1.jpeg" class="w-100 d-block" alt="First slide">
                </div>
                <div class="carousel-item">
                  <img src="nike2.jpg" class="w-100 d-block" alt="Second slide">
                </div>
                <div class="carousel-item">
                  <img src="nike3.jpg" class="w-100 d-block" alt="Third slide">
                </div>
              </div>
              <!--<button class="carousel-control-prev" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#carouselId" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>-->
            </div>
          </div>
        </div>
        <div class="col-md-6 ">
          <div class="shoe-description">
            <p>This Nike stylish shoe is designed for both comfort and performance. It's perfect for any occasion,
              whether you're going for a run or just hanging out.
              <h3>Rs 1000</h3>
            </p>
            <div class="shoe-sizes">
              <button class="btn btn-outline-secondary">US 7</button>
              <button class="btn btn-outline-secondary">US 8</button>
              <button class="btn btn-outline-secondary">US 9</button>
              <button class="btn btn-outline-secondary">US 10</button>
            </div><br>
            <div class="buy-buttons">
              <a name="" id="" class="btn btn-primary " href="login.jsp" role="button">Buy Now</a>
              <!--<a name="" id="" class="btn btn-primary " href="login.jsp" role="button">Add to cart</a>-->
            </div>
          </div>
        </div>
      </div>
      <div class="row mt-4">
        <div class="col-md-12">
          <textarea class="form-control" rows="4" placeholder="Leave your feedback" id="feedbackText"></textarea><br>
          <button type="button" class="bg-primary btn btn-outline-dark" id="submitFeedback">Submit</button>
        </div>
      </div>

      <!-- Beautified recent feedback section -->
      <div class="row mt-4">
        <div class="col-md-12">
          <h2>Recent Feedback:</h2>
          <ul id="feedbackList" class="list-group">
  
          </ul>
        </div>
      </div>
    </div>
  </main><br>
  <footer>
  
    <section style="background-color: rgb(47, 40, 40);">
      <div class="row">
        <div class="col-sm-12 col-lg-4 col-md-6 col-xl-3">
          <div class="card">
            <div class="card-body">
              <h3 class="card-title">About Us</h3>
              <p class="card-text" style="color: whitesmoke;">
                Shoe Sonic is a Modern Footwear Trending Brand .

              </p>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-lg-4 col-md-6 col-xl-3">
          <div class="card">
            <div class="card-body">
              <h3 class="card-title">Quick Links</h3>
              <p class="card-text">
                <ul>
                  <li style="color: whitesmoke;"><a href="home.jsp">home</a></li>
                  <li style="color: whitesmoke;"><a href="adminlogin.jsp">admin</a></li>
                  <li style="color: whitesmoke;"><a href="signup.jsp">singup</a></li>
                </ul>
              </p>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-lg-4 col-md-6 col-xl-3">
          <div class="card">
            <div class="card-body">
              <h3 class="card-title">Contact Us</h3>
              <p class="card-text">
                <ul>
                  <li style="color: whitesmoke;">Shoes</li>
                  <li style="color: whitesmoke;">Email-id:<a href="">shoes@gmail.com</a></li>
                  <li style="color: whitesmoke;">Phone no.: 8555276659</li>
                </ul>
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
  </footer>
  
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
    integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
    integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
    crossorigin="anonymous"></script>
  <script>
    // JavaScript code to handle form submission and display feedback
    document.getElementById('submitFeedback').addEventListener('click', function () {
      var feedbackText = document.getElementById('feedbackText').value;
      if (feedbackText.trim() !== '') {
        var feedbackList = document.getElementById('feedbackList');
        var listItem = document.createElement('li');
        listItem.textContent = feedbackText;
        listItem.className = 'list-group-item'; // Apply the list-group-item class
        feedbackList.appendChild(listItem);
        document.getElementById('feedbackText').value = '';
      }
    });
  </script>
</body>

</html>
