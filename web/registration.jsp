<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Federal Bank Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #e0f7fa;
            /* Light blue background */
        }

        .registration-form {
            background-color: #ffffff;
            /* White form background */
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
            <form name="registration-form" method="POST" action="newjsp1.jsp">
                <div class="mb-3">
                    <label for="name" class="form-label">Name</label>
                    <input type="text" name="name" class="form-control" id="name" placeholder="Enter your name">
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="text" name="email" class="form-control" id="email" placeholder="Enter your email">
                </div>
                <div class="mb-3">
                    <label for="phone" class="form-label">Phone Number</label>
                    <input type="number" name="phn" class="form-control" id="phone"
                        placeholder="Enter your phone number">
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" name="pwd" class="form-control" id="password"
                        placeholder="Enter your password">
                </div>
                <button type="submit" class="btn btn-primary w-100">Register</button>
            </form>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"></script>
</body>

</html>