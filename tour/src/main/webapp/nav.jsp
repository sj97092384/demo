<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%
String uname = request.getParameter("uname"); 
String href = "";
if(uname == null){
	uname = "登录";
	href = "login.jsp";
}
%>
<!-- start Header -->
<header id="header">

	<!-- start Navbar (Header) -->
	<nav
		class="navbar navbar-primary navbar-fixed-top navbar-sticky-function">

		<div class="navbar-top">

			<div class="container">

				<div class="flex-row flex-align-middle">
					<div class="flex-shrink flex-columns">
						<a class="navbar-logo" href="index.jsp"> <img
							src="images/logo-white.png" alt="Logo" />
						</a>
					</div>
					<div class="flex-columns">
						<div class="pull-right">

							<div class="navbar-mini">
								<ul class="clearfix">

									<li class="dropdown bt-dropdown-click visible-xs"><a
										id="currncy-language-dropdown" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-haspopup="true"
										aria-expanded="false"> <i class="fa fa-cog"></i>
									</a>
										<ul class="dropdown-menu" aria-labelledby="language-dropdown">
											<li><a href="#"><i class="ion-social-usd"></i>
													Dollar</a></li>
											<li><a href="#"><i class="ion-social-euro"></i>
													Europe</a></li>
											<li><a href="#"><i class="ion-social-yen"></i> Yen</a></li>
											<li class="divider"></li>
											<li><a href="#">English</a></li>
											<li><a href="#">France</a></li>
											<li><a href="#">Japanese</a></li>
										</ul></li>

									<li class="user-action"><a
										href="<%=href %>" class="btn"><%=uname %></a></li>

								</ul>
							</div>

						</div>
					</div>
				</div>

			</div>

		</div>

		<div class="navbar-bottom hidden-sm hidden-xs">

			<div class="container">

				<div class="row">

					<div class="col-sm-9">

						<div id="navbar" class="collapse navbar-collapse navbar-arrow">
							<ul class="nav navbar-nav" id="responsive-menu">
								<li><a href="index.jsp">Home</a>
									<ul>
										<li><a href="index.jsp">Home 01 - Default</a></li>
										<li><a href="index-02.jsp">Home 02 - Background
												Slider</a></li>
										<li><a href="index-03.jsp">Home 03 - Video
												Background</a></li>
										<li><a href="index-04.jsp">Home 04 - Smaller Package
												Items</a></li>
										<li><a href="#">Sub-menu</a>
											<ul>
												<li><a href="#">Sub-menu 2</a></li>
												<li><a href="#">Sub-menu 2</a></li>
												<li><a href="#">Sub-menu 2</a></li>
											</ul></li>
									</ul></li>
								<li><a href="result-grid.jsp">Tour Package</a>
									<ul>
										<li><a href="result-list.jsp">Result - List</a></li>
										<li><a href="result-grid.jsp">Result - Grid</a></li>
										<li><a href="detail-page.jsp">Detail Page</a></li>
									</ul></li>
								<li><a href="about.jsp">About Us</a></li>
								<li><a href="blog.jsp">Blog</a>
									<ul>
										<li><a href="blog.jsp">Blog</a></li>
										<li><a href="blog-single.jsp">Blog Single</a></li>
									</ul></li>
								<li><a href="#">Pages</a>
									<ul>
										<li><a href="result-list.jsp">Result - List</a></li>
										<li><a href="result-grid.jsp">Result - Grid</a></li>
										<li><a href="detail-page.jsp">Detail Page</a></li>
										<li><a href="payment.jsp">Payment</a></li>
										<li><a href="confirmation.jsp">Confirmation</a></li>
										<li><a href="faq.jsp">FAQ</a></li>
										<li><a href="about.jsp">About Us</a></li>
										<li><a href="static-page.jsp">Static Page</a></li>
										<li><a href="blog.jsp">Blog</a></li>
										<li><a href="blog-single.jsp">Blog Single</a></li>
										<li><a href="contact.jsp">Contact us</a></li>
									</ul></li>
								<li><a href="contact.jsp">Contact us</a></li>
							</ul>
						</div>
						<!--/.nav-collapse -->

					</div>

					<div class="col-sm-3">

						<div class="navbar-phone">
							<i class="fa fa-phone"></i> Call us: +66 28 878 5452
						</div>

					</div>

				</div>

			</div>

		</div>

		<div id="slicknav-mobile"></div>

	</nav>
	<!-- end Navbar (Header) -->

</header>