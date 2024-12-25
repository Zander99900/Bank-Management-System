<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us | Federal Bank</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        footer {
            background: #333;
            color: #fff;
            padding: 1rem 0;
            text-align: center;
        }

        footer p {
            margin: 0;
        }
    </style>
</head>

<body>
    <jsp:include page="header.jsp" />
    <jsp:include page="navbar.jsp" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <section class="section blog has-bg-image" id="blog" aria-label="blog">
        <div class="container">

            <h2 class="h2 section-title">OUR TEAM</h2>

            <ul class="grid-list">

                <li>
                    <div class="blog-card">

                        <figure class="card-banner img-holder has-after" style="--width: 370; --height: 370;">
                            <img src="./assets/dipankar.jpg" width="370" height="370" loading="lazy"
                                alt="Dipankar-karmakar" class="img-cover">
                        </figure>

                        <div class="card-content">

                            <h3 class="h3">
                                <a href="#" class="card-title">Dipankar Karmakar</a>
                            </h3>

                            <p class="card-text">
                                A Hardworking MCA Student <br>
                                Built the Landing, Contact Us & About Us Pages
                            </p>

                        </div>

                    </div>
                </li>

                <li>
                    <div class="blog-card">

                        <figure class="card-banner img-holder has-after" style="--width: 370; --height: 370;">
                            <img src="./assets/36.jpg" width="370" height="370" loading="lazy"
                                alt="Become A Better Blogger: Content Planning" class="img-cover">
                        </figure>

                        <div class="card-content">

                            <h3 class="h3">
                                <a href="#" class="card-title">Sushant Rout</a>
                            </h3>

                            <p class="card-text">
                                A Hardworking MCA Student <br>
                                Built the C++ Webpage & Assisted others in building the website
                            </p>

                        </div>

                    </div>
                </li>

                <li>
                    <div class="blog-card">

                        <figure class="card-banner img-holder has-after" style="--width: 370; --height: 370;">
                            <img src="./assets/kishan.jpg" width="370" height="370" loading="lazy"
                                alt="Become A Better Blogger: Content Planning" class="img-cover">
                        </figure>

                        <div class="card-content">

                            <h3 class="h3">
                                <a href="#" class="card-title">Kishan Kumar Behera</a>
                            </h3>

                            <p class="card-text">
                                A Hardworking MCA Student <br>
                                Built the HTML & Java Course Pages & Assisted in Buildng Homepage
                            </p>

                        </div>

                    </div>
                </li>

                <li>
                    <div class="blog-card">

                        <figure class="card-banner img-holder has-after" style="--width: 370; --height: 370;">
                            <img src="./assets/amit.jpg" width="370" height="370" loading="lazy"
                                alt="Become A Better Blogger: Content Planning" class="img-cover">
                        </figure>

                        <div class="card-content">

                            <h3 class="h3">
                                <a href="#" class="card-title">Amit Kumar Sahoo</a>
                            </h3>

                            <p class="card-text">
                                A Hardworking MCA Student <br>
                                Created Concept Note & Final Deliverables
                            </p>

                        </div>

                    </div>
                </li>

            </ul>
        </div>
    </section>
</body>

</html>