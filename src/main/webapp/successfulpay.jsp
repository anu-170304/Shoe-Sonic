<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Payment Successful</title>

    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    />
    <style>
      body {
        background-color: #f8f9fa;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
      }
      .container {
        text-align: center;
      }
      .success-icon {
        font-size: 100px;
        color: #28a745;
      }
      .message {
        font-size: 24px;
        font-weight: bold;
        margin-top: 20px;
      }
      .back-button {
        margin-top: 20px;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <div class="success-icon">
        <i class="fas fa-check-circle"></i>
      </div>
      <div class="message">Payment Successful</div>
      <div class="back-button">
        <a href="home.jsp" class="btn btn-primary">Back to Home</a>
      </div>
    </div>
  </body>
</html>
