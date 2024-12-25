<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>F Bank Dashboard</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #e0f7fa;
        }

        /* Logo styling */
        #logo-container {
            text-align: center;
            background-color: #ffffff;
        }

        #logo-container img {
            width: 120px;
            height: auto;
        }

        /* Sidebar styling */
        #sidebar {
            min-height: 100vh;
            background-color: #00796b;
            color: white;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px;
            padding-top: 30px;
        }

        #sidebar .nav-link {
            color: black;
        }

        #sidebar .nav-link.active,
        #sidebar .nav-link.selected {
            background-color: #004d40;
            color: white;
            border-radius: 10px;
        }

        /* Content styling */
        #content {
            background-color: white;
            padding: 30px;
            border-radius: 8px;
            min-height: 70vh;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>

<body>
    <!-- Logo container above navbar -->
    <div class="clearfix" style="background-color: rgb(53, 53, 212)">
        <div class="float-sm-start" style="background-color: aliceblue;">
            <img src="./assets/bank_logo.jpg" alt="Federal-Bank-Logo" width="200" height="120">
        </div>
        <div class="mx-auto my-auto p-4" style="width: fit-content; color: aliceblue;">
            <h1>F Bank</h1>
        </div>
    </div>

    <!-- Navbar covering full width -->
    <div id="navbar">
        <jsp:include page="navbar.jsp" />
    </div>

    <div class="container-fluid">
        <div class="row">
            <!-- Sidebar with curved edges -->
            <nav id="sidebar" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
                <ul class="nav flex-column mt-4">
                    <li class="nav-item">
                        <a class="nav-link" href="#" onclick="loadContent('miniStatement', this)">Mini Statement</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" onclick="loadContent('accountBalance', this)">Account Balance</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" onclick="loadContent('fd', this)">Fixed Deposits</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" onclick="loadContent('loanDetails', this)">Loan Details</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" onclick="loadContent('fundTransfer', this)">Fund Transfer</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./deleteac.jsp">Delete Account</a>
                    </li>
                </ul>
            </nav>

            <!-- Main content area -->
            <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                <div id="content" class="mt-4">
                    <h2>Welcome to the Federal Bank Dashboard</h2>
                    <p>Select an option from the menu to view details.</p>
                </div>
            </main>
        </div>
    </div>

    <!-- Bootstrap 5 JS Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

    <script>
        // Function to change content and update active menu style
        function loadContent(option, element) {
            // Remove 'selected' class from all nav links
            document.querySelectorAll('#sidebar .nav-link').forEach(link => link.classList.remove('selected'));

            // Add 'selected' class to the clicked nav link
            element.classList.add('selected');

            // Load specific content based on the option selected
            const content = document.getElementById('content');
            switch (option) {
                case 'miniStatement':
                    content.innerHTML = '<h2>Mini Statement</h2><p>Your recent transactions will appear here.</p>';
                    break;
                case 'accountBalance':
                    content.innerHTML = '<h2>Account Balance</h2><p>Your current account balance is displayed here.</p>';
                    break;
                case 'fd':
                    content.innerHTML = '<h2>Fixed Deposits</h2><p>Manage and view your fixed deposits.</p>';
                    break;
                case 'loanDetails':
                    content.innerHTML = '<h2>Loan Details</h2><p>Your loan details and payment status are shown here.</p>';
                    break;
                case 'fundTransfer':
                    content.innerHTML = '<h2>Fund Transfer</h2><p>Transfer funds easily and securely.</p>';
                    break;
                default:
                    content.innerHTML = '<h2>Welcome to the Federal Bank Dashboard</h2><p>Select an option from the menu to view details.</p>';
            }
        }
    </script>
</body>

</html>
