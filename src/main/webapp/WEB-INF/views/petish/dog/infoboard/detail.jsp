<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>안녕하세요</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet" href="resources/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet" href="resources/vendor/font-awesome/css/font-awesome.min.css">
<!-- Google fonts - Roboto-->
<link rel="stylesheet" href="https://fonts.googleapis.com/resources/css?family=Roboto:300,400,700">
<!-- Bootstrap Select-->
<link rel="stylesheet" href="resources/vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- owl carousel-->
<link rel="stylesheet" href="resources/vendor/owl.carousel/assets/owl.carousel.css">
<link rel="stylesheet" href="resources/vendor/owl.carousel/assets/owl.theme.default.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="resources/css/style.lightblue.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="resources/css/custom.css">
<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="resources/img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="../resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57" href="resources/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="resources/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="resources/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="resources/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="resources/mg/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="resources/img/apple-touch-icon-152x152.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
<style type="text/css">
#report-btn {
	justify-content: right;
}
</style>
</head>
<body>
	<div id="all">
	
		<!-- Top bar-->
		<div class="top-bar">
			<div class="container">
				<div class="row d-flex align-items-center">
					<div class="col-md-6 d-md-block d-none">
						<p>Contact us on +420 777 555 333 or hello@universal.com.</p>
					</div>
					<div class="col-md-6">
						<div class="d-flex justify-content-md-end justify-content-between">
							<ul class="list-inline contact-info d-block d-md-none">
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-phone"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-envelope"></i></a></li>
							</ul>
							<div class="login">
								<a href="#" data-toggle="modal" data-target="#login-modal"
									class="login-btn"><i class="fa fa-sign-in"></i><span
									class="d-none d-md-inline-block">Sign In</span></a><a
									href="customer-register.html" class="signup-btn"><i
									class="fa fa-user"></i><span class="d-none d-md-inline-block">Sign
										Up</span></a>
							</div>
							<ul class="social-custom list-inline">
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-facebook"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-google-plus"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-twitter"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-envelope"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Top bar end-->
		
		<!-- Login Modal-->
		<div id="login-modal" tabindex="-1" role="dialog"
			aria-labelledby="login-modalLabel" aria-hidden="true"
			class="modal fade">
			<div role="document" class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h4 id="login-modalLabel" class="modal-title">Customer Login</h4>
						<button type="button" data-dismiss="modal" aria-label="Close"
							class="close">
							<span aria-hidden="true">×</span>
						</button>
					</div>
					<div class="modal-body">
						<form action="customer-orders.html" method="get">
							<div class="form-group">
								<input id="email_modal" type="text" placeholder="email"
									class="form-control">
							</div>
							<div class="form-group">
								<input id="password_modal" type="password"
									placeholder="password" class="form-control">
							</div>
							<p class="text-center">
								<button class="btn btn-template-outlined">
									<i class="fa fa-sign-in"></i> Log in
								</button>
							</p>
						</form>
						<p class="text-center text-muted">Not registered yet?</p>
						<p class="text-center text-muted">
							<a href="customer-register.html"><strong>Register
									now</strong></a>! It is easy and done in 1 minute and gives you access to
							special discounts and much more!
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Login modal end-->
		
		<!-- Navbar Start-->
		<header class="nav-holder make-sticky">
			<div id="navbar" role="navigation" class="navbar navbar-expand-lg">
				<div class="container">
					<a href="index.html" class="navbar-brand home"><img
						src="img/logo.png" alt="Universal logo"
						class="d-none d-md-inline-block"><img
						src="img/logo-small.png" alt="Universal logo"
						class="d-inline-block d-md-none"><span class="sr-only">Universal
							- go to homepage</span></a>
					<button type="button" data-toggle="collapse"
						data-target="#navigation"
						class="navbar-toggler btn-template-outlined">
						<span class="sr-only">Toggle navigation</span><i
							class="fa fa-align-justify"></i>
					</button>
					<div id="navigation" class="navbar-collapse collapse">
						<ul class="nav navbar-nav ml-auto">
							<li class="nav-item dropdown active"><a
								href="javascript: void(0)" data-toggle="dropdown"
								class="dropdown-toggle">Home <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li class="dropdown-item"><a href="index.html"
										class="nav-link">Option 1: Default Page</a></li>
									<li class="dropdown-item"><a href="index2.html"
										class="nav-link">Option 2: Application</a></li>
									<li class="dropdown-item"><a href="index3.html"
										class="nav-link">Option 3: Startup</a></li>
									<li class="dropdown-item"><a href="index4.html"
										class="nav-link">Option 4: Agency</a></li>
									<li class="dropdown-item dropdown-submenu"><a
										id="navbarDropdownMenuLink2" href="#" data-toggle="dropdown"
										aria-haspopup="true" aria-expanded="false"
										class="nav-link dropdown-toggle">Dropdown link</a>
										<ul aria-labelledby="navbarDropdownMenuLink2"
											class="dropdown-menu">
											<li class="dropdown-item"><a href="#" class="nav-link">Action</a></li>
											<li class="dropdown-item"><a href="#" class="nav-link">Another
													action</a></li>
											<li class="dropdown-item"><a href="#" class="nav-link">Something
													else here</a></li>
										</ul></li>
								</ul></li>
							<li class="nav-item dropdown menu-large"><a href="#"
								data-toggle="dropdown" class="dropdown-toggle">Features<b
									class="caret"></b></a>
								<ul class="dropdown-menu megamenu">
									<li>
										<div class="row">
											<div class="col-lg-6">
												<img src="img/template-easy-customize.png" alt=""
													class="img-fluid d-none d-lg-block">
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>Shortcodes</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a
														href="template-accordions.html" class="nav-link">Accordions</a></li>
													<li class="nav-item"><a href="template-alerts.html"
														class="nav-link">Alerts</a></li>
													<li class="nav-item"><a href="template-buttons.html"
														class="nav-link">Buttons</a></li>
													<li class="nav-item"><a
														href="template-content-boxes.html" class="nav-link">Content
															boxes</a></li>
													<li class="nav-item"><a href="template-blocks.html"
														class="nav-link">Horizontal blocks</a></li>
													<li class="nav-item"><a
														href="template-pagination.html" class="nav-link">Pagination</a></li>
													<li class="nav-item"><a href="template-tabs.html"
														class="nav-link">Tabs</a></li>
													<li class="nav-item"><a
														href="template-typography.html" class="nav-link">Typography</a></li>
												</ul>
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>Header variations</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a
														href="template-header-default.html" class="nav-link">Default
															sticky header</a></li>
													<li class="nav-item"><a
														href="template-header-nosticky.html" class="nav-link">No
															sticky header</a></li>
													<li class="nav-item"><a
														href="template-header-light.html" class="nav-link">Light
															header</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul></li>
							<li class="nav-item dropdown menu-large"><a href="#"
								data-toggle="dropdown" class="dropdown-toggle">Portfolio <b
									class="caret"></b></a>
								<ul class="dropdown-menu megamenu">
									<li>
										<div class="row">
											<div class="col-lg-6">
												<img src="img/template-homepage.png" alt=""
													class="img-fluid d-none d-lg-block">
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>Portfolio</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="portfolio-2.html"
														class="nav-link">2 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-2.html" class="nav-link">2
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-3.html"
														class="nav-link">3 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-3.html" class="nav-link">3
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-4.html"
														class="nav-link">4 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-4.html" class="nav-link">4
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-detail.html"
														class="nav-link">Portfolio - detail</a></li>
													<li class="nav-item"><a href="portfolio-detail-2.html"
														class="nav-link">Portfolio - detail 2</a></li>
												</ul>
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>About</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="about.html"
														class="nav-link">About us</a></li>
													<li class="nav-item"><a href="team.html"
														class="nav-link">Our team</a></li>
													<li class="nav-item"><a href="team-member.html"
														class="nav-link">Team member</a></li>
													<li class="nav-item"><a href="services.html"
														class="nav-link">Services</a></li>
												</ul>
												<h5>Marketing</h5>
												<ul class="list-unstyled">
													<li class="nav-item"><a href="packages.html"
														class="nav-link">Packages</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul></li>
							<!-- ========== FULL WIDTH MEGAMENU ==================-->
							<li class="nav-item dropdown menu-large"><a href="#"
								data-toggle="dropdown" data-hover="dropdown" data-delay="200"
								class="dropdown-toggle">All Pages <b class="caret"></b></a>
								<ul class="dropdown-menu megamenu">
									<li>
										<div class="row">
											<div class="col-md-6 col-lg-3">
												<h5>Home</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="index.html"
														class="nav-link">Option 1: Default Page</a></li>
													<li class="nav-item"><a href="index2.html"
														class="nav-link">Option 2: Application</a></li>
													<li class="nav-item"><a href="index3.html"
														class="nav-link">Option 3: Startup</a></li>
													<li class="nav-item"><a href="index4.html"
														class="nav-link">Option 4: Agency</a></li>
													<li class="nav-item"><a href="index5.html"
														class="nav-link">Option 5: Portfolio</a></li>
												</ul>
												<h5>About</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="about.html"
														class="nav-link">About us</a></li>
													<li class="nav-item"><a href="team.html"
														class="nav-link">Our team</a></li>
													<li class="nav-item"><a href="team-member.html"
														class="nav-link">Team member</a></li>
													<li class="nav-item"><a href="services.html"
														class="nav-link">Services</a></li>
												</ul>
												<h5>Marketing</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="packages.html"
														class="nav-link">Packages</a></li>
												</ul>
											</div>
											<div class="col-md-6 col-lg-3">
												<h5>Portfolio</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="portfolio-2.html"
														class="nav-link">2 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-2.html" class="nav-link">2
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-3.html"
														class="nav-link">3 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-3.html" class="nav-link">3
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-4.html"
														class="nav-link">4 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-4.html" class="nav-link">4
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-detail.html"
														class="nav-link">Portfolio - detail</a></li>
													<li class="nav-item"><a href="portfolio-detail-2.html"
														class="nav-link">Portfolio - detail 2</a></li>
												</ul>
												<h5>User pages</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="customer-register.html"
														class="nav-link">Register / login</a></li>
													<li class="nav-item"><a href="customer-orders.html"
														class="nav-link">Orders history</a></li>
													<li class="nav-item"><a href="customer-order.html"
														class="nav-link">Order history detail</a></li>
													<li class="nav-item"><a href="customer-wishlist.html"
														class="nav-link">Wishlist</a></li>
													<li class="nav-item"><a href="customer-account.html"
														class="nav-link">Customer account / change password</a></li>
												</ul>
											</div>
											<div class="col-md-6 col-lg-3">
												<h5>Shop</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="shop-category.html"
														class="nav-link">Category - sidebar right</a></li>
													<li class="nav-item"><a href="shop-category-left.html"
														class="nav-link">Category - sidebar left</a></li>
													<li class="nav-item"><a href="shop-category-full.html"
														class="nav-link">Category - full width</a></li>
													<li class="nav-item"><a href="shop-detail.html"
														class="nav-link">Product detail</a></li>
												</ul>
												<h5>Shop - order process</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="shop-basket.html"
														class="nav-link">Shopping cart</a></li>
													<li class="nav-item"><a href="shop-checkout1.html"
														class="nav-link">Checkout - step 1</a></li>
													<li class="nav-item"><a href="shop-checkout2.html"
														class="nav-link">Checkout - step 2</a></li>
													<li class="nav-item"><a href="shop-checkout3.html"
														class="nav-link">Checkout - step 3</a></li>
													<li class="nav-item"><a href="shop-checkout4.html"
														class="nav-link">Checkout - step 4</a></li>
												</ul>
											</div>
											<div class="col-md-6 col-lg-3">
												<h5>Contact</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="contact.html"
														class="nav-link">Contact</a></li>
													<li class="nav-item"><a href="contact2.html"
														class="nav-link">Contact - version 2</a></li>
													<li class="nav-item"><a href="contact3.html"
														class="nav-link">Contact - version 3</a></li>
												</ul>
												<h5>Pages</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="text.html"
														class="nav-link">Text page</a></li>
													<li class="nav-item"><a href="text-left.html"
														class="nav-link">Text page - left sidebar</a></li>
													<li class="nav-item"><a href="text-full.html"
														class="nav-link">Text page - full width</a></li>
													<li class="nav-item"><a href="faq.html"
														class="nav-link">FAQ</a></li>
													<li class="nav-item"><a href="404.html"
														class="nav-link">404 page</a></li>
												</ul>
												<h5>Blog</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="blog.html"
														class="nav-link">Blog listing big</a></li>
													<li class="nav-item"><a href="blog-medium.html"
														class="nav-link">Blog listing medium</a></li>
													<li class="nav-item"><a href="blog-small.html"
														class="nav-link">Blog listing small</a></li>
													<li class="nav-item"><a href="blog-post.html"
														class="nav-link">Blog Post</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul></li>
							<!-- ========== FULL WIDTH MEGAMENU END ==================-->
							<!-- ========== Contact dropdown ==================-->
							<li class="nav-item dropdown"><a href="javascript: void(0)"
								data-toggle="dropdown" class="dropdown-toggle">Contact <b
									class="caret"></b></a>
								<ul class="dropdown-menu">
									<li class="dropdown-item"><a href="contact.html"
										class="nav-link">Contact option 1</a></li>
									<li class="dropdown-item"><a href="contact2.html"
										class="nav-link">Contact option 2</a></li>
									<li class="dropdown-item"><a href="contact3.html"
										class="nav-link">Contact option 3</a></li>
								</ul></li>
							<!-- ========== Contact dropdown end ==================-->
						</ul>
					</div>
					<div id="search" class="collapse clearfix">
						<form role="search" class="navbar-form">
							<div class="input-group">
								<input type="text" placeholder="Search" class="form-control"><span
									class="input-group-btn">
									<button type="submit" class="btn btn-template-main">
										<i class="fa fa-search"></i>
									</button>
								</span>
							</div>
						</form>
					</div>
				</div>
			</div>
		</header>
		<!-- Navbar End-->

		<div id="heading-breadcrumbs" class="border-top-0 border-bottom-0">
			<div class="container">
				<div class="row d-flex align-items-center flex-wrap">
					<div class="col-md-7">
						<h1 class="h2">강아지 정보게시판</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb d-flex justify-content-end">
						</ul>
					</div>
				</div>
			</div>
		</div>
		
		<div id="content">
			<div class="container">
				<div class="row bar">
					<!-- LEFT COLUMN _________________________________________________________-->
					<div id="blog-post" class="col-md-13">
						<button type="submit" class="btn btn-template-outlined" style="float: right;">글쓰기</button>
						<button type="submit" class="btn btn-template-outlined" style="float: right;">
							<i class="fa fa-align-justify"></i>목록
						</button>
						<P></P>
						<P></P>
						<P></P>
						<P></P>

						<div class="panel-heading">
							<h2 class="h3 panel-title">안녕하세요!!!!!!!!!!!!!!</h2>
						</div>
						
						<table>
							<tbody>
								<tr>
									<td><img src="resources/img/blog-avatar2.jpg" alt=""
										class="img-fluid rounded-circle" width="70px;" height="70px;"></td>
									<td>
										<ul class="nav navbar-nav ml-auto">
											<a href="#" data-toggle="dropdown" class="dropdown"> Pet</a>
											<ul class="dropdown-menu">
												<li class="dropdown"><a href="#" class="nav-link">게시글보기</a></li>
												<li class="dropdown"><a href="#" class="nav-link">쪽지보내기</a></li>
											</ul>
										</ul>
									</td>
									<td>수의사</td>
									<td>2019-07-01 23:02:50</td>
									<td><i class="fa fa-eye"></i>130186321</td>
									<td><a href="#" class="btn btn-template-outlined"><i class="fa fa-heart-o"></i>20</a></td>
								</tr>
								<tr></tr>
								<tr></tr>
								<tr></tr>
								<tr></tr>
							</tbody>
						</table>

						<hr size="10px">
						<p class="lead">This is the lead paragraph of the article.
							Pellentesque habitant morbi tristique senectus et netus et
							malesuada fames ac turpis egestas. Vestibulum tortor quam,
							feugiat vitae, ultricies eget.</p>
						<div id="post-content">
							<p class="text-sm">
								<strong>Pellentesque habitant morbi tristique</strong> senectus
								et netus et malesuada fames ac turpis egestas. Vestibulum tortor
								quam, feugiat vitae, ultricies eget, tempor sit amet, ante.
								Donec eu libero sit amet quam egestas semper. <em>Aenean
									ultricies mi vitae est.</em> Mauris placerat eleifend leo. Quisque
								sit amet est et sapien ullamcorper pharetra. Vestibulum erat
								wisi, condimentum sed,
								<code>commodo vitae</code>
								, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt
								condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim
								ac dui. <a href="#">Donec non enim</a> in turpis pulvinar
								facilisis. Ut felis.
							</p>
							<p>
								<img src="img/blog2.jpg" alt="Example blog post alt"
									class="img-fluid">
							</p>
							<h2>Header Level 2</h2>
							<ol>
								<li>Lorem ipsum dolor sit amet, consectetuer adipiscing
									elit.</li>
								<li>Aliquam tincidunt mauris eu risus.</li>
							</ol>
							<blockquote class="blockquote">
								<p class="text-sm">Lorem ipsum dolor sit amet, consectetur
									adipiscing elit. Vivamus magna. Cras in mi at felis aliquet
									congue. Ut a est eget ligula molestie gravida. Curabitur massa.
									Donec eleifend, libero at sagittis mollis, tellus est malesuada
									tellus, at luctus turpis elit sit amet quam. Vivamus pretium
									ornare est.</p>
							</blockquote>
							<h3>Header Level 3</h3>
							<p>Pellentesque habitant morbi tristique senectus et netus et
								malesuada fames ac turpis egestas. Vestibulum tortor quam,
								feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu
								libero sit amet quam egestas semper. Aenean ultricies mi vitae
								est. Mauris placerat eleifend leo. Quisque sit amet est et
								sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum
								sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum,
								elit eget tincidunt condimentum, eros ipsum rutrum orci,
								sagittis tempus lacus enim ac dui. Donec non enim in turpis
								pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus
								faucibus, tortor neque egestas augue, eu vulputate magna eros eu
								erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis,
								accumsan porttitor, facilisis luctus, metus</p>
							<ul>
								<li>Lorem ipsum dolor sit amet, consectetuer adipiscing
									elit.</li>
								<li>Aliquam tincidunt mauris eu risus.</li>
							</ul>
							<p>
								<img src="img/blog.jpg" alt="Example blog post alt"
									class="img-fluid">
							</p>
							<p>Pellentesque habitant morbi tristique senectus et netus et
								malesuada fames ac turpis egestas. Vestibulum tortor quam,
								feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu
								libero sit amet quam egestas semper. Aenean ultricies mi vitae
								est. Mauris placerat eleifend leo. Quisque sit amet est et
								sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum
								sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum,
								elit eget tincidunt condimentum, eros ipsum rutrum orci,
								sagittis tempus lacus enim ac dui. Donec non enim in turpis
								pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus
								faucibus, tortor neque egestas augue, eu vulputate magna eros eu
								erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis,
								accumsan porttitor, facilisis luctus, metus</p>
						</div>

						<div id="comments">
						
							<h4 class="text-uppercase">댓글 수 2</h4>
							<section class="bar bg-gray mb-0">
								<div class="row comment">
									<div class="col-sm-3 col-md-2 text-center-xs">
										<p>
											<img src="resources/img/blog-avatar2.jpg" alt=""
												class="img-fluid rounded-circle">
										</p>
									</div>
									<div class="col-sm-9 col-md-10">
										<h5 class="text-uppercase">Julie Alma</h5>
										<p class="posted">
											<i class="fa fa-clock-o"></i> 2019-07-03 09:24:26
										</p>
										<p>Pellentesque habitant morbi tristique senectus et netus
											et malesuada fames ac turpis egestas. Vestibulum tortor quam,
											feugiat vitae, ultricies eget, tempor sit amet, ante. Donec
											eu libero sit amet quam egestas semper. Aenean ultricies mi
											vitae est. Mauris placerat eleifend leo.</p>

									</div>
								</div>
								<div class="row comment last">
									<div class="col-sm-3 col-md-2 text-center-xs">
										<p>
											<img src="resources/img/blog-avatar.jpg" alt=""
												class="img-fluid rounded-circle">
										</p>
									</div>
									<div class="col-sm-9 col-md-10">
										<h5 class="text-uppercase">Louise Armero</h5>
										<p class="posted">
											<i class="fa fa-clock-o"></i> 2019-07-03 09:25:23
										</p>
										<p>Pellentesque habitant morbi tristique senectus et netus
											et malesuada fames ac turpis egestas. Vestibulum tortor quam,
											feugiat vitae, ultricies eget, tempor sit amet, ante. Donec
											eu libero sit amet quam egestas semper. Aenean ultricies mi
											vitae est. Mauris placerat eleifend leo.</p>

									</div>
								</div>
							</section>
						</div>

						<div id="comment-form">
							<h4 class="text-uppercase">댓글</h4>
								<div class="row">
									<div class="col-sm-4">
										<div class="form-group">
											<label for="name">닉네임 <span
												class="required text-primary">*</span></label> <input id="name"
												type="text" class="form-control">
										</div>
									</div>
								</div>

								<div class="row">
									<div class="col-sm-12">
										<div class="form-group">
											<label for="comment">내 용 <span
												class="required text-primary">*</span></label>
											<textarea id="comment" rows="4" class="form-control"></textarea>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-12 text-right">
										<button class="btn btn-template-outlined">
											<i class="fa fa-comment-o"></i> 댓글 등록
										</button>
										<P></P>
										<P></P>
										<P></P>
										<P></P>

										<nav aria-label="Page navigation example" class="d-flex justify-content-left">
											<button type="submit" class="btn btn-template-outlined"
												style="margin-right: 2rem">
												<i class="fa fa-pencil"></i>수정
											</button>
											<button type="submit" class="btn btn-template-outlined">
												<i class="fa fa-trash-o"></i>삭제
											</button>
										</nav>

										<button type="button" class="btn btn-danger"
											data-toggle="modal" data-target="#myModal"
											style="float: right;" id="report-btn">신고
										</button>


										<div class="modal fade" id="myModal" tabindex="-1"
											role="dialog" aria-labelledby="myModalLabel">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<form>
													<div class="modal-header">
														<h3 class="modal-title" id="myModalLabel">신고</h3>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<table>
															<tr>
																<td>신고 분류 &nbsp</td>
																<td>
																	<div class="form-group">

																		<select id="state" class="form-control">
																			<option>부적절한 게시글</option>
																			<option>도배 게시글</option>
																			<option>광고 목적 게시글</option>
																			<option>기타</option>
																		</select>
																	</div>
																</td>
															</tr>
															
															<tr>
																<td>내용 &nbsp</td>
																<td><textarea id="comment" rows="4" cols="40"
																		class="form-control"></textarea></td>
															</tr>
															<tr></tr>
															<tr>
																<td></td>
																<td><button type="button"
																		class="btn btn-template-outlined" data-dismiss="modal">확
																		인</button>
																	<button type="button" class="btn btn-template-outlined"
																		data-dismiss="modal">취 소</button></td>
															</tr>
														</table>
													</div>
													<div class="modal-footer"></div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3"></div>
			</div>
		</div>
	</div>
				
<!-- Javascript files-->
<script src="resources/vendor/jquery/jquery.min.js"></script>
<script src="resources/vendor/popper.js/umd/popper.min.js"></script>
<script src="resources/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="resources/vendor/jquery.cookie/jquery.cookie.js"></script>
<script src="resources/vendor/waypoints/lib/jquery.waypoints.min.js"></script>
<script src="resources/vendor/jquery.counterup/jquery.counterup.min.js"></script>
<script src="resources/vendor/owl.carousel/owl.carousel.min.js"></script>
<script src="resources/vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
<script src="resources/js/jquery.parallax-1.1.3.js"></script>
<script src="resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
<script src="resources/vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
<script src="resources/js/front.js"></script>

</body>
</html>