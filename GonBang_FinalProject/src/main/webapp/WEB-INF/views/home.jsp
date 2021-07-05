<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>

</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
</head>
<body>

<header>
	<jsp:include page="header.jsp" />
</header>
<!-- 슬라이더-------------------------------------------------------- -->
<div class="slider">
	<div id="carouselExampleDark" class="carousel carousel-dark slide"
		data-bs-ride="carousel"
		style="margin-top: 34px; box-sizing: border-box;">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner" style="margin-top: 50px;">
			<div class="carousel-item active" data-bs-interval="10000">
				<img src="resources/images/Lighthouse.jpg" class="d-block w-100"
					alt="...">
				<div class="carousel-caption d-none d-md-block"></div>
			</div>
			<div class="carousel-item" data-bs-interval="2000">
				<img src="resources/images/Tulips.jpg" class="d-block w-100"
					alt="...">
				<div class="carousel-caption d-none d-md-block"></div>
			</div>
			<div class="carousel-item">
				<img src="resources/images/Desert.jpg" class="d-block w-100"
					alt="...">
				<div class="carousel-caption d-none d-md-block"></div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
</div>
<!-- 슬라이더 끝-------------------------------------------------------- -->

<!-- Portfolio Section-->
<section class="page-section portfolio" id="portfolio">
	<div class="container">
		<!-- Portfolio Section Heading-->
		<h2
			class="page-section-heading text-center text-uppercase text-secondary mb-0">
			카테고리</h2>

		<!-- Portfolio Grid Items-->
		<div class="row justify-content-center" style="margin-top: 100px;">
			<!-- Portfolio Item 1-->
			<div class="col-md-6 col-lg-4 mb-5">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal1">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/necklace.png"
						alt="..." width="140px" />
					<h5 style="text-align: center; margin-top: 15px;">액세서리</h5>

				</div>
			</div>

			<!-- Portfolio Item 2-->
			<div class="col-md-6 col-lg-4 mb-5" style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal2">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/aromatherapy.png"
						alt="..." width="140px" />
					<h5 style="text-align: center; margin-top: 15px;">리빙</h5>
				</div>
			</div>

			<!-- Portfolio Item 3-->
			<div class="col-md-6 col-lg-4 mb-5">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal3">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/ice-cream.png"
						alt="..." width="140px" />
					<h5 style="text-align: center; margin-top: 15px;">식품/디저트</h5>
				</div>
			</div>

			<!-- Portfolio Item 4-->
			<div class="col-md-6 col-lg-4 mb-5 mb-lg-0" style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal4">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/flowers.png" alt="..."
						width="140px" />
					<h5 style="text-align: center; margin-top: 15px;">꽃</h5>
				</div>
			</div>

			<!-- Portfolio Item 5-->
			<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal5">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/pencil.png" alt="..."
						width="140px" />
					<h5 style="text-align: center; margin-top: 15px;">문구/팬시</h5>
				</div>
			</div>

			<!-- Portfolio Item 6-->
			<!-- <div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/submarine.png" alt="..." />
					</div>
				</div> -->
			<!-- 1개사진 지움 -------------------------- -->
		</div>
	</div>
</section>

<!-- 제품 화면 처리 -->
<section class="page-section portfolio" id="portfolio">
	<div class="container">
		<!-- Portfolio Section Heading-->
		<h2
			class="page-section-heading text-center text-uppercase text-secondary mb-0">제품</h2>
		<!-- Portfolio Grid Items-->
		<div class="row justify-content-center" style="margin-top: 100px;">
			<!-- Portfolio Item 1-->
			<div class="product col-lg-4 mb-5">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal1">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img36.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름1</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 2-->
			<div class="product col-lg-4 mb-5" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal2">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img13.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름2</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 3-->
			<div class="product col-lg-4 mb-5" class="product">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal3">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img19.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름3</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 4-->
			<div class="product col-lg-4 mb-5 mb-lg-0" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal4">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img51.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름4</h5>
					<h4>가격</h4>
				</div>
			</div>
		</div>

		<div class="row justify-content-center" style="margin-top: 200px;">
			<!-- Portfolio Item 1-->
			<div class="product col-lg-4 mb-5">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal1">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img36.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름5</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 2-->
			<div class="product col-lg-4 mb-5" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal2">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img13.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름6</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 3-->
			<div class="product col-lg-4 mb-5" class="product">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal3">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img19.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름7</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 4-->
			<div class="product col-lg-4 mb-5 mb-lg-0" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal4">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img51.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름8</h5>
					<h4>가격</h4>
				</div>
			</div>
		</div>

		<div class="row justify-content-center" style="margin-top: 200px;">
			<!-- Portfolio Item 1-->
			<div class="product col-lg-4 mb-5">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal1">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img36.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름9</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 2-->
			<div class="product col-lg-4 mb-5" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal2">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img13.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름10</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 3-->
			<div class="product col-lg-4 mb-5" class="product">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal3">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img19.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름11</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 4-->
			<div class="product col-lg-4 mb-5 mb-lg-0" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal4">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img51.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름12</h5>
					<h4>가격</h4>
				</div>
			</div>
		</div>

		<div class="row justify-content-center" style="margin-top: 200px;">
			<!-- Portfolio Item 1-->
			<div class="product col-lg-4 mb-5">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal1">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img36.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름13</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 2-->
			<div class="product col-lg-4 mb-5" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal2">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img13.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름14</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 3-->
			<div class="product col-lg-4 mb-5" class="product">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal3">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img19.jpg" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름15</h5>
					<h4>가격</h4>
				</div>
			</div>

			<!-- Portfolio Item 4-->
			<div class="product col-lg-4 mb-5 mb-lg-0" class="product"
				style="margin: 0 50px">
				<div class="portfolio-item mx-auto" data-bs-toggle="modal"
					data-bs-target="#portfolioModal4">
					<div
						class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
						<div class="portfolio-item-caption-content text-center text-white">
							<i class="fas fa-plus fa-3x"></i>
						</div>
					</div>
					<img class="img-fluid" src="resources/images/img51.PNG" alt="..."
						style="height: 300px;" />
					<h6>공방가게이름</h6>
					<h5>제품이름16</h5>
					<h4>가격</h4>
				</div>
			</div>
		</div>
	</div>
</section>

<footer>
	<jsp:include page="footer.jsp" />
</footer>

<!-- Portfolio Modals-->
<!-- Portfolio Modal 1-->
<!-- <div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								Portfolio Modal - Title
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Log
									Cabin</h2>
								Icon Divider
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								Portfolio Modal - Image
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/cabin.png" alt="..." />
								Portfolio Modal - Text
								<p class="mb-4">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Mollitia neque assumenda ipsam nihil,
									molestias magnam, recusandae quos quis inventore quisquam velit
									asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
									itaque. Nam.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	Portfolio Modal 2
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								Portfolio Modal - Title
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Tasty
									Cake</h2>
								Icon Divider
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								Portfolio Modal - Image
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/cake.png" alt="..." />
								Portfolio Modal - Text
								<p class="mb-4">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Mollitia neque assumenda ipsam nihil,
									molestias magnam, recusandae quos quis inventore quisquam velit
									asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
									itaque. Nam.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	Portfolio Modal 3
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								Portfolio Modal - Title
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Circus
									Tent</h2>
								Icon Divider
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								Portfolio Modal - Image
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/circus.png" alt="..." />
								Portfolio Modal - Text
								<p class="mb-4">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Mollitia neque assumenda ipsam nihil,
									molestias magnam, recusandae quos quis inventore quisquam velit
									asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
									itaque. Nam.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	Portfolio Modal 4
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								Portfolio Modal - Title
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Controller</h2>
								Icon Divider
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								Portfolio Modal - Image
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/game.png" alt="..." />
								Portfolio Modal - Text
								<p class="mb-4">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Mollitia neque assumenda ipsam nihil,
									molestias magnam, recusandae quos quis inventore quisquam velit
									asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
									itaque. Nam.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	Portfolio Modal 5
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								Portfolio Modal - Title
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Locked
									Safe</h2>
								Icon Divider
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								Portfolio Modal - Image
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/safe.png" alt="..." />
								Portfolio Modal - Text
								<p class="mb-4">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Mollitia neque assumenda ipsam nihil,
									molestias magnam, recusandae quos quis inventore quisquam velit
									asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
									itaque. Nam.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	Portfolio Modal 6
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								Portfolio Modal - Title
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Submarine</h2>
								Icon Divider
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								Portfolio Modal - Image
								<img class="img-fluid rounded mb-5"
									src="assets/img/portfolio/submarine.png" alt="..." />
								Portfolio Modal - Text
								<p class="mb-4">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit. Mollitia neque assumenda ipsam nihil,
									molestias magnam, recusandae quos quis inventore quisquam velit
									asperiores, vitae? Reprehenderit soluta, eos quod consequuntur
									itaque. Nam.</p>
								<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> -->
<!-- Bootstrap core JS-->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<!-- * *                               SB Forms JS                               * *-->
<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
