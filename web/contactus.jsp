<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Federal Bank Customer Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #e0f7fa; /* Light blue background */
        }
        .registration-form {
            background-color: #ffffff; /* White form background */
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: auto;
            max-width: 400px;
            margin-top: 50px;
        }
        .form-header {
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <jsp:include page="header.jsp" />
    <jsp:include page="navbar.jsp" />
    <div class="container">
        <div class="registration-form">
            <div class="form-header">
                <img src="./assets/Federal-Bank-Logo.png" width="200" height="120">
            </div>
        <form name="contact-form" method="POST" action="newjsp3.jsp">
                <div class="mb-3">
                    <label for="name">Name</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required>
                </div>
                <div class="mb-3">
                    <label for="email">Email</label>
                    <input type="text" class="form-control" id="email" name="email" placeholder="Your Email" required>
                </div>
                <div class="mb-3">
                    <label for="phone">Phone Number</label>
                    <input type="number" class="form-control" id="phone" name="phn" placeholder="Your Phone Number" required>
                </div>
                <div class="mb-3">
                    <label for="comments">Comments</label>
                    <textarea class="form-control" id="comments" name="comment" rows="4" placeholder="Your Comments" required></textarea>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>

        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"></script>
</body>
</html>

