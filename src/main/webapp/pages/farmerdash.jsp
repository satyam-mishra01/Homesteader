<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Homesteader Project</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap"
	rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">

<style>
.back-video {
	width: 1920px;
	height: 1080px;
}

/* Desktop Screen */
@media ( max-width : 1280px) {
	.back-video {
		width: 100%;
		height: 100%;
	}
}

/* Tablet Screen */
@media ( max-width : 1024px) {
	.back-video {
		width: 100%;
		height: 100%;
	}
}

/* Mobile Screen */
@media ( max-width : 480px) {
	.back-video {
		width: 100%;
		height: 100%;
	}
}
</style>
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
							<a href="/" class="navbar-brand ms-lg-5">
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
					<a href="#" class="navbar-brand ms-lg-5">
						<h1 class="m-0 display-16 text-primary">
							<span class="text-secondary">Home</span>Steader.Com
						</h1>
					</a>
				</div>
			</div>
			<div class="col-lg-3">
				<!-- <div class="d-flex align-items-center justify-content-end">
					<a class="btn btn-primary btn-square rounded-circle me-2" href="#"><i
						class="fab fa-twitter"></i></a> <a
						class="btn btn-primary btn-square rounded-circle me-2" href="#"><i
						class="fab fa-facebook-f"></i></a> <a
						class="btn btn-primary btn-square rounded-circle me-2" href="#"><i
						class="fab fa-linkedin-in"></i></a> <a
						class="btn btn-primary btn-square rounded-circle" href="#"><i
						class="fab fa-instagram"></i></a>
				</div> -->
			</div>
		</div>
	</div>
	<!-- Topbar End -->


	<!-- Navbar Start -->
	<nav
		class="navbar navbar-expand-lg bg-primary navbar-dark shadow-sm py-3 py-lg-0 px-3 px-lg-5">
		<a href="index.html" class="navbar-brand d-flex d-lg-none">
			<h1 class="m-0 display-4 text-secondary">
				<span class="text-white">Home</span>Steader.Com
			</h1>
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav mx-auto py-0">
				<a href="farmerdash1" class="nav-item nav-link">Farmer Dashboard</a>
				<a href="about1" class="nav-item nav-link active">About</a> <a
					href="service1" class="nav-item nav-link">Service</a> <a
					href="product1" class="nav-item nav-link">Product</a> <a
					href="contact1" class="nav-item nav-link">Contact Us</a> &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
				&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a
					href="/" class="nav-item nav-link">Logout</a>





			</div>
		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Carousel Start -->
	<div class="container-fluid p-0">
		<div id="header-carousel" class="carousel slide carousel-fade"
			data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">

					<video autoplay muted loop id="myVideo" class="back-video">
						<source src="videos/cultivator.mp4" type="video/mp4">
					</video>

					<div
						class="carousel-caption top-0 bottom-0 start-0 end-0 d-flex flex-column align-items-center justify-content-center">
						<div class="text-start p-5" style="max-width: 900px;">
							<h4 class="text-white">Organic Farm</h4>
							<h2 class="display-1 text-white mb-md-4">Welcome To Farmer
								Corner</h2>


						</div>
					</div>
				</div>
				<div class="carousel-item">

					<video autoplay muted loop id="myVideo" class="back-video">
						<source src="videos/onion.mp4" type="video/mp4">
					</video>

					<div
						class="carousel-caption top-0 bottom-0 start-0 end-0 d-flex flex-column align-items-center justify-content-center">
						<div class="text-start p-5" style="max-width: 900px;">
							<h4 class="text-white">Service</h4>
							<h2 class="display-1 text-white mb-md-4">Farmer Web-Based
								Open Discussion Portal</h2>


						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#header-carousel" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#header-carousel" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<!-- Carousel End -->


	<!-- Services Start -->
	<div class="container-fluid py-5">
		<div class="container">
			<div class="row g-5">
				<div class="col-lg-4 col-md-6">
					<div class="mb-3">
						<h6 class="text-primary text-uppercase">Services</h6>
						<h1 class="display-5">Organic Farm Services</h1>
					</div>

					<p class="mb-4">Our aim is to help farmers and connect them to
						digital world</p>

				</div>
				<div class="col-lg-4 col-md-6">
					<div class="service-item bg-light text-center p-5">
						<i class="fa fa-search display-1 text-primary mb-3"></i>
						<h4>
							<a href="service1">Soil Info</a>
						</h4>
						<p class="mb-0">Information about different types of soil
							present in India</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="service-item bg-light text-center p-5">
						<i class="fa fa-cart-arrow-down display-1 text-primary mb-3"></i>
						<h4>
							<a href="service1">Fertilizers info and enquiry</a>
						</h4>
						<p class="mb-0">Information Of Fertilizers And their Price.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="service-item bg-light text-center p-5">
						<i class="fa fa-cloud-sun-rain display-1 text-primary mb-3"></i>
						<h4>
							<a href="service1">Weather</a>
						</h4>
						<p class="mb-0">Access real-time weather information,
							including temperature, humidity and more.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="service-item bg-light text-center p-5">
						<i class="fas fa-building display-1 text-primary mb-3"></i>
						<h4>
							<a href="service1">Agro agencies : Farmer Training</a>
						</h4>
						<p class="mb-0">Engage in interative workshops and webinars
							covering a range of agricultural topices.</p>
					</div>

				</div>
				<div class="col-lg-4 col-md-6">
					<div class="service-item bg-light text-center p-5">
						<i class="fa fa-book-reader display-1 text-primary mb-3"></i>
						<h4>
							<a href="service1">Agro Student: Student Training</a>
						</h4>
						<p class="mb-0">At Homesteader Student Training provides a
							distinctive platform for you to share your agricultural
							knowledge, offer specialized courses.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Services End -->




	<!-- Products Start -->
	<div class="container-fluid py-5">
		<div class="container">
			<div class="mx-auto text-center mb-5" style="max-width: 500px;">
				<h6 class="text-primary text-uppercase">Products</h6>
				<h1 class="display-5">Our Fresh & Organic Products</h1>
			</div>
			<div class="owl-carousel product-carousel px-5">
				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-04.jpg" alt="">
						<h6 class="mb-3">Red lentil</h6>
						<h6 class="mb-3">Crop</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 110/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 100/Kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/offer1.png" alt="">
						<h6 class="mb-3">Grain</h6>
						<h6 class="mb-3">Crop</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 40/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 30/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-05.jpg" alt="">
						<h6 class="mb-3">White lentil</h6>
						<h6 class="mb-3">Crop</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 90/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 80/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>
				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-06.jpg" alt="">
						<h6 class="mb-3">Black Gram</h6>
						<h6 class="mb-3">Crop</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 80/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 70/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>
				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-08.jpg" alt="">
						<h6 class="mb-3">Green Gram Beans</h6>
						<h6 class="mb-3">Crop</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 140/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 130/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-01.jpg" alt="">
						<h6 class="mb-3">Sponge Gourd</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 100/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 75/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-10.jpg" alt="">
						<h6 class="mb-3">Onion</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 40/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 25/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-11.jpg" alt="">
						<h6 class="mb-3">Garlic</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 300/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 225/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-12.jpg" alt="">
						<h6 class="mb-3">Beans</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 50/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 35/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/img-pro-01.jpg" alt="">
						<h6 class="mb-3">Carrot</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 80/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 65/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/instagram-img-04.jpg" alt="">
						<h6 class="mb-3">Lemon</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 90/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 75/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/instagram-img-01.jpg" alt="">
						<h6 class="mb-3">Spinach</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 40/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 35/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/pumpkin_img4.jpg" alt="">
						<h6 class="mb-3">Pumkin</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 150/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 125/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-03.jpg" alt="">
						<h6 class="mb-3">Capsicum</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 80/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 55/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/blog-img.jpg" alt="">
						<h6 class="mb-3">Cabbage</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 60/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 55/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>


				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/gallery-img-02.jpg" alt="">
						<h6 class="mb-3">Tomato</h6>
						<h6 class="mb-3">Vegetable</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 50/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 35/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/big-img-02.jpg" alt="">
						<h6 class="mb-3">Papaya</h6>
						<h6 class="mb-3">Fruit</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 50/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 45/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/img-pro-03.jpg" alt="">
						<h6 class="mb-3">Green Berry</h6>
						<h6 class="mb-3">Fruit</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 60/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 50/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/instagram-img-05.jpg" alt="">
						<h6 class="mb-3">Apple</h6>
						<h6 class="mb-3">Fruit</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 100/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 75/-kg</i>
						</h6>
						>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/instagram-img-06.jpg" alt="">
						<h6 class="mb-3">Orange</h6>
						<h6 class="mb-3">Fruit</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 80/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 60/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/instagram-img-08.jpg" alt="">
						<h6 class="mb-3">Strawberry</h6>
						<h6 class="mb-3">Fruit</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 300/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 250/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>

				<div class="pb-5">
					<div
						class="product-item position-relative bg-white d-flex flex-column text-center">
						<img class="img-fluid mb-4" src="img/instagram-img-09.jpg" alt="">
						<h6 class="mb-3">Grapes</h6>
						<h6 class="mb-3">Fruit</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag" style="color: red">Market Price 150/Kg</i>
						</h6>
						<h6 class="text-primary mb-0">
							<i class="fa fa-tag"> Price 130/-kg</i>
						</h6>
						<div class="btn-action d-flex justify-content-center">
							<a class="btn bg-primary py-2 px-3" href="product1"><i
								class="bi bi-cart text-white"></i></a>
						</div>
					</div>
				</div>


			</div>

			<form action="product1" method="post">
				<button type="submit" class="btn bg-primary py-2 px-3"
					style="color: #fff;">
					Product Enquiry<i class="fa-solid fa-cart-shopping"></i>
				</button>
			</form>
			
		</div>
	</div>

	<!-- Products End -->

	<!-- Blog Start -->
	<div class="container-fluid py-5">
		<div class="container">
			<div class="mx-auto text-center mb-5" style="max-width: 500px;">
				<h6 class="text-primary text-uppercase">Our Blog</h6>
				<h1 class="display-5">Latest Articles From Our Blog Post</h1>
			</div>
			<div class="row g-5">
				<div class="col-lg-4">
					<div class="blog-item position-relative overflow-hidden">
						<img class="img-fluid" src="img/grass-soil-x400.jpg" alt="">
						<a class="blog-overlay"
							href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5209367/">
							<h4 class="text-white">Soil Microbiome Is More Heterogeneous
								in Organic Than in Conventional Farming System</h4> <span
							class="text-white fw-bold">Feb 26, 2024</span>
						</a>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="blog-item position-relative overflow-hidden">
						<img class="img-fluid" src="img/organicfarm.jpg" alt=""> <a
							class="blog-overlay"
							href="https://www.imedpub.com/articles/organic-matter-from-effluents-discharged-from-petrochemical-plants.php?aid=50966">
							<h4 class="text-white">Organic Matter from Effluents
								Discharged from Petrochemical Plants</h4> <span
							class="text-white fw-bold">Feb 26, 2024</span>
						</a>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="blog-item position-relative overflow-hidden">
						<img class="img-fluid" src="img/liquidfarm.png" alt=""> <a
							class="blog-overlay"
							href="https://clinical-experimental-nephrology.imedpub.com/liquid-equilibrium-is-a-part-of-the-homeostasis-of-organic-entities.php?aid=47267">
							<h4 class="text-white">Liquid Equilibrium is a Part of the
								Homeostasis of Organic Entities</h4> <span class="text-white fw-bold">Feb
								26, 2024</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Blog End -->


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
									href="https://twitter.com/i/flow/login"><i
									class="fab fa-twitter"></i></a> <a
									class="btn btn-secondary btn-square rounded-circle me-2"
									href="https://www.facebook.com/login/"><i
									class="fab fa-facebook-f"></i></a> <a
									class="btn btn-secondary btn-square rounded-circle me-2"
									href="https://www.linkedin.com/in/satyam-mishra1/"><i
									class="fab fa-linkedin-in"></i></a> <a
									class="btn btn-secondary btn-square rounded-circle"
									href="https://www.instagram.com/accounts/login/"><i
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
								<button class="btn btn-primary">
									<a
										href="https://cdn.dribbble.com/users/6659664/screenshots/15750262/group_13064_4x.png"
										style="color: white;">Sign Up</a>
								</button>
							</div>
							<br>
							<iframe
								src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.1437311507907!2d73.8491582751917!3d18.522405882571526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c12b6cd40441%3A0x4ae47373a8f3dde1!2sFortune%20Cloud%20Technologies%20Group!5e0!3m2!1sen!2sin!4v1706436905644!5m2!1sen!2sin"
								width="600" height="200" frameborder="0"
								style="border: 0; width: 100%;" allowfullscreen=""></iframe>
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