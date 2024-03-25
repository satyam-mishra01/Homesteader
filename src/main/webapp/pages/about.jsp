<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Homesteader</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
  <div class="container-fluid px-5 d-none d-lg-block">
		<div class="row gx-5 py-3 align-items-center">
			<div class="col-lg-3">
				<div class="d-flex align-items-center justify-content-start">
					<h3>
						<i class="fa fa-user" aria-hidden="true""text-secondaryme-2"></i>
					</h3>


					<h3>
						<%
						HttpSession s1 = request.getSession(false);
						%>

						<a href="#" class="nav-item nav-link active"> <%
 out.println(s1.getAttribute("temp"));
 %>
						</a>




					</h3>

					<div class="col-lg-6">
						<div class="d-flex align-items-center justify-content-center">
							<a href="#" class="navbar-brand ms-lg-5">
								<h6 class="m-0 display-16 text-info">
									<span class="text-info">Go To </span>Homepage
								</h6>
							</a>
						</div>
					</div>


				</div>
			</div>
			
            <div class="col-lg-6">
                <div class="d-flex align-items-center justify-content-center">
                    <a href="index.html" class="navbar-brand ms-lg-5">
                        <h1 class="m-0 display-12 text-primary"><span class="text-secondary">Home</span>Steader.Com</h1>
                    </a>
                </div>
            </div>
           <!--  <div class="col-lg-3">
                <div class="d-flex align-items-center justify-content-end">
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle" href="#"><i class="fab fa-instagram"></i></a>
                </div> -->
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-primary navbar-dark shadow-sm py-3 py-lg-0 px-3 px-lg-5">
        <a href="index.html" class="navbar-brand d-flex d-lg-none">
            <h1 class="m-0 display-4 text-secondary"><span class="text-white">Home</span>Steader.Com</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto py-0">
                <a href="farmerdash1" class="nav-item nav-link">Farmer Dashboard</a>
                <a href="about1" class="nav-item nav-link active">About</a>
                <a href="service1" class="nav-item nav-link">Service</a>
                <a href="product1" class="nav-item nav-link">Product</a>
               
                <a href="contact1" class="nav-item nav-link">Contact</a>
            </div>
        </div>
    </nav>
    <!-- Navbar End -->


    <!-- Hero Start -->
    <div class="container-fluid bg-primary py-5 bg-hero mb-5">
        <div class="container py-5">
            <div class="row justify-content-start">
                <div class="col-lg-8 text-center text-lg-start">
                    <h1 class="display-1 text-white mb-md-4">About Us</h1>
               <!--  <a href="" class="btn btn-primary py-md-3 px-md-5 me-3">Home</a>
                    <a href="" class="btn btn-secondary py-md-3 px-md-5">About Us</a> -->
                </div>
            </div>
        </div>
    </div>
    <!-- Hero End -->

	<!-- About Start -->
		<div class="container-fluid about pt-5">
			<div class="container">
				<div class="row gx-5">
					<div class="col-lg-6 mb-5 mb-lg-0">
						<div
							class="d-flex h-100 border border-5 border-primary border-bottom-0 pt-4">
							<img class="img-fluid mt-auto mx-auto" src="img/Agriproduce.jpg">
						</div>
					</div>
					<div class="col-lg-6 pb-5">
						<div class="mb-3 pb-2">
							<h6 class="text-primary text-uppercase">About Us</h6>
							<h1 class="display-5">We Produce Organic Food For Your
								Family</h1>
						</div>
						<p class="mb-4">Organic produce contains fewer pesticides.
							Chemicals such as synthetic fungicides, herbicides, and
							insecticides are widely used in conventional agriculture and
							residues remain on (and in) the food we eat.</p>
						<div class="row gx-5 gy-4">
							<div class="col-sm-6">
								<i class="fa fa-seedling display-1 text-secondary"></i>
								<h4>Our Mission</h4>
								<p class="mb-0">To be a trustworthy and innovative global
									leader in providing genuine organic True Wellness products and
									solutions for conscious, healthy living.</p>
							</div>
							<div class="col-sm-6">
								<i class="fa fa-award display-1 text-secondary"></i>
								<h4>Award Winning</h4>
								<p class="mb-0">Homesteader Org. An organic food brand,
									Promoting Sustainability through organic cashew manufacturing &
									processing practices.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- About End -->


		<!-- Facts Start -->
		<div class="container-fluid bg-primary facts py-5 mb-5">
			<div class="container py-5">
				<div class="row gx-5 gy-4">
					<div class="col-lg-3 col-md-6">
						<div class="d-flex">
							<div
								class="bg-secondary rounded-circle d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-star fs-4 text-white"></i>
							</div>
							<div class="ps-4">
								<h5 class="text-white">Farmer Registers</h5>
								<h1 class="display-12 text-white mb-0" data-toggle="counter-up">12340</h1>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="d-flex">
							<div
								class="bg-secondary rounded-circle d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-users fs-4 text-white"></i>
							</div>
							<div class="ps-4">
								<h5 class="text-white">Our Agroagency</h5>
								<h1 class="display-5 text-white mb-0" data-toggle="counter-up">2345</h1>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="d-flex">
							<div
								class="bg-secondary rounded-circle d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-check fs-4 text-white"></i>
							</div>
							<div class="ps-4">
								<h5 class="text-white">Trained Farmer</h5>
								<h1 class="display-5 text-white mb-0" data-toggle="counter-up">12345</h1>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="d-flex">
							<div
								class="bg-secondary rounded-circle d-flex align-items-center justify-content-center mb-3"
								style="width: 60px; height: 60px;">
								<i class="fa fa-mug-hot fs-4 text-white"></i>
							</div>
							<div class="ps-4">
								<h5 class="text-white">Farming Products</h5>
								<h1 class="display-5 text-white mb-0" data-toggle="counter-up">475</h1>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Facts End -->

	<!-- Team Start -->
		<div class="container-fluid py-5">
			<div class="container">
				<div class="mx-auto text-center mb-5" style="max-width: 500px;">
					<h6 class="text-primary text-uppercase">The Team</h6>
					<h1 class="display-5">We Are Professional AgroTech Team</h1>
				</div>
				<div class="row g-5">
					<div class="col-lg-4 col-md-6">
						<div class="row g-0">
							<div class="col-10">
								<div class="position-relative">
									<img class="img-fluid w-100" src="img/satyam.jpeg" alt="">
									<div class="position-absolute start-0 bottom-0 w-100 py-3 px-4"
										style="background: rgba(52, 173, 84, .85);">
										<h4 class="text-white">Satyam Mishra</h4>
										<span class="text-white">Founder and CEO</span>
									</div>
								</div>
							</div>
							<div class="col-2">
								<div
									class="h-100 d-flex flex-column align-items-center justify-content-around bg-secondary py-5">
									<a class="btn btn-square rounded-circle bg-white"
										href="https://twitter.com/i/flow/login"><i
										class="fab fa-twitter text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white"
										href="https://www.facebook.com/login/"><i
										class="fab fa-facebook-f text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white"
										href="https://www.linkedin.com/in/satyam-mishra1/"><i
										class="fab fa-linkedin-in text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white"
										href="https://www.instagram.com/accounts/login/"><i
										class="fab fa-instagram text-secondary"></i></a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="row g-0">
							<div class="col-10">
								<div class="position-relative">
									<img class="img-fluid w-100" src="img/Shrikrashna.jpeg" alt=""
										height="750px">
									<div class="position-absolute start-0 bottom-0 w-100 py-3 px-4"
										style="background: rgba(52, 173, 84, .85);">
										<h4 class="text-white">Shrikrashna Jadhav</h4>
										<span class="text-white">Co-Founder and Director</span>
									</div>
								</div>
							</div>
							<div class="col-2">
								<div
									class="h-100 d-flex flex-column align-items-center justify-content-around bg-secondary py-5">
									<a class="btn btn-square rounded-circle bg-white" href="https://twitter.com/i/flow/login"><i
										class="fab fa-twitter text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white" href="https://www.facebook.com/krishnajadhavred?mibextid=ZbWKwL"><i
										class="fab fa-facebook-f text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white" href="https://www.linkedin.com/in/shrikrashna-jadhav"><i
										class="fab fa-linkedin-in text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white" href="https://www.instagram.com/krishna_jadhav12?igsh=OTJoaTRsYW95Nmd0"><i
										class="fab fa-instagram text-secondary"></i></a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="row g-0">
							<div class="col-10">
								<div class="position-relative">
									<img class="img-fluid w-100" src="img/shubham.jpeg" alt="">
									<div class="position-absolute start-0 bottom-0 w-100 py-3 px-4"
										style="background: rgba(52, 173, 84, .85);">
										<h4 class="text-white">Shubham Vadje</h4>
										<span class="text-white">Professional Adviser</span>
									</div>
								</div>
							</div>
							<div class="col-2">
								<div
									class="h-100 d-flex flex-column align-items-center justify-content-around bg-secondary py-5">
									<a class="btn btn-square rounded-circle bg-white" href="https://twitter.com/vadje_shubham"><i
										class="fab fa-twitter text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white" href="https://www.facebook.com/profile.php?id=100007060248101&mibextid=ZbWKwL"><i
										class="fab fa-facebook-f text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white" href="http://www.linkedin.com/in/shubham-vadje-567827226"><i
										class="fab fa-linkedin-in text-secondary"></i></a> <a
										class="btn btn-square rounded-circle bg-white" href="https://www.instagram.com/shubham_vadje_/"><i
										class="fab fa-instagram text-secondary"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Team End -->
    
    <!-- Footer Start -->
    <div class="container-fluid bg-footer bg-primary text-white mt-5">
			<div class="container">
				<div class="row gx-5">
					<div class="col-lg-8 col-md-6">
						<div class="row gx-5">
							<div class="col-lg-4 col-md-12 pt-5 mb-5">
								<h4 class="text-white mb-4">Get In Touch</h4>
								<div class="d-flex mb-2">
									<i class="bi bi-geo-alt text-white me-2"></i>
									<p class="text-white mb-0">Beside Congress Bhavan, Shivaji
										Nagar, Pune, Maharashtra- 411005</p>
								</div>
								<div class="d-flex mb-2">
									<i class="bi bi-envelope-open text-white me-2"></i>
									<p class="text-white mb-0">
										satyammishra51142@gmail.com <br>krishnajadhavred@gmail.com<br>
										shubhamvadje1998@gmail.com
									</p>
								</div>
								<div class="d-flex mb-2">
									<i class="bi bi-telephone text-white me-2"></i>
									<p class="text-white mb-0">
										(+91) 7611195727<br>(+91) 8999954343<br>(+91)
										9604928750
									</p>
								</div>
								<div class="d-flex mt-4">
									<a class="btn btn-secondary btn-square rounded-circle me-2"
										href="https://twitter.com/i/flow/login"><i class="fab fa-twitter"></i></a> <a
										class="btn btn-secondary btn-square rounded-circle me-2"
										href="https://www.facebook.com/login/"><i class="fab fa-facebook-f"></i></a> <a
										class="btn btn-secondary btn-square rounded-circle me-2"
										href="https://www.linkedin.com/in/satyam-mishra1/"><i class="fab fa-linkedin-in"></i></a> <a
										class="btn btn-secondary btn-square rounded-circle" href="https://www.instagram.com/accounts/login/"><i
										class="fab fa-instagram"></i></a>
								</div>
							</div>
							&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
							<div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
								<h4 class="text-white mb-4">Popular Links</h4>
								<div class="d-flex flex-column justify-content-start">
									<a class="text-white mb-2" href="/"><i
										class="bi bi-arrow-right text-white me-2"></i>Home</a> <a
										class="text-white mb-2" href="about1"><i
										class="bi bi-arrow-right text-white me-2"></i>About Us</a> <a
										class="text-white mb-2" href="service1"><i
										class="bi bi-arrow-right text-white me-2"></i>Our Services</a> <a
										class="text-white mb-2" href="#"><i
										class="bi bi-arrow-right text-white me-2"></i>Meet The Team</a> <a
										class="text-white mb-2" href="#"><i
										class="bi bi-arrow-right text-white me-2"></i>Latest Blog</a> <a
										class="text-white" href="contact1"><i
										class="bi bi-arrow-right text-white me-2"></i>Contact Us</a>

								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mt-lg-n5">
						<div
							class="d-flex flex-column align-items-center justify-content-center text-center h-100 bg-secondary p-5">
							<h4 class="text-white">Newsletter</h4>
							<h6 class="text-white">Subscribe Our Newsletter</h6>
							<p>Join Our Community</p>
							<form action="">
								<div class="input-group">
								<input type="email" class="form-control border-white p-3"
									placeholder="Your Email" required>
								<button class="btn btn-primary"><a href="https://cdn.dribbble.com/users/6659664/screenshots/15750262/group_13064_4x.png"  style="color:white;">Sign Up</a></button>
							</div>
								<br>
								 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.1437311507907!2d73.8491582751917!3d18.522405882571526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c12b6cd40441%3A0x4ae47373a8f3dde1!2sFortune%20Cloud%20Technologies%20Group!5e0!3m2!1sen!2sin!4v1706436905644!5m2!1sen!2sin" width="600" height="200" frameborder="0" style="border:0; width: 100%;" allowfullscreen=""></iframe>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid bg-dark text-white py-4">
			<div class="container text-center">
				<p class="mb-0">
					&copy; <a class="text-secondary fw-bold" href="#">HomeSteader.Com</a>.
					All Rights Reserved. Designed by <a class="text-secondary fw-bold"
						href="https://htmlcodex.com">Satyam, ShriKrashna, Shubham </a>
				</p>
			</div>
		</div>
		<!-- Footer End -->


		<!-- Back to Top -->
		<a href="#" class="btn btn-secondary py-3 fs-4 back-to-top"><i
			class="bi bi-arrow-up"></i></a>


		<!-- JavaScript Libraries -->
		<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
		<script src="lib/easing/easing.min.js"></script>
		<script src="lib/waypoints/waypoints.min.js"></script>
		<script src="lib/counterup/counterup.min.js"></script>
		<script src="lib/owlcarousel/owl.carousel.min.js"></script>

		<!-- Template Javascript -->
		<script src="js/main.js"></script>
</body>

</html>