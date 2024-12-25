<%-- Document : navbar Created on : 27 Oct, 2024, 10:44:00 AM Author : dipan --%>

    <% boolean isLoggedIn=session !=null && session.getAttribute("loggedIn") !=null; %>

        <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
            <div class="container-fluid">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="aboutus.jsp">About us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contactus.jsp">Contact us</a>
                        </li>
                    </ul>

                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <% if (isLoggedIn) { %>
                                <!-- Logout button when logged in -->
                                <a class="nav-link" href="logout.jsp">Logout</a>
                                <% } else { %>
                                    <!-- Login dropdown when not logged in -->
                                    <a class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown"
                                        aria-expanded="false">
                                        Login
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-lg-end">
                                        <li><a class="dropdown-item" href="#">Staff Login</a></li>
                                        <li><a class="dropdown-item" href="./login.jsp">Customer Login</a></li>
                                    </ul>
                                    <% } %>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>