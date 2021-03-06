<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<%@include file="head.jsp" %>

<body>

	<div id="introLoader" class="introLoading"></div>
	
	<%-- <%@include file="login.jsp" %> --%>
	
	<!-- start Container Wrapper -->
	<div class="container-wrapper">

		<%@ include file="nav.jsp"%>

		<div class="clear"></div>
		
		<!-- start Main Wrapper -->
		<div class="main-wrapper">
		
			<!-- start hero-header with windows height -->
			<div class="hero" style="background-image:url('images/hero-header/01.jpg');">
				
				<div class="container">
				
					<div class="row">
					
						<div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
						
							<h1 class="hero-title">Tour with Tour Packer</h1>
							<p class="lead">Visit Europe, America, Asia, Africa or beyond!</p>

						</div>
						
					</div>
					
					<div class="main-search-wrapper full-width">
					
						<div class="inner">
						
							<div class="column-item">
							
								<div class="form-group">
								
									<select name="destination" class="select2-multi form-control" data-placeholder="Choose a Destination" multiple>
										<option value="">Choose a Destination</option>
										<option value="0">Any Destination</option>
										<option value="Albania">Albania</option>
										<option value="Austria">Austria</option>
										<option value="Belgium">Belgium</option>
										<option value="Bosnia">Bosnia</option>
										<option value="Croatia">Croatia</option>
										<option value="Czech Republic">Czech Republic</option>
										<option value="Denmark">Denmark</option>
										<option value="Egypt">Egypt</option>
										<option value="England">England</option>
										<option value="Estonia">Estonia</option>
										<option value="Finland">Finland</option>
										<option value="France">France</option>
										<option value="Germany">Germany</option>
										<option value="Greece">Greece</option>
										<option value="Herzegovina">Herzegovina</option>
										<option value="Hungary">Hungary</option>
										<option value="Ireland">Ireland</option>
										<option value="Italy">Italy</option>
										<option value="Latvia">Latvia</option>
										<option value="Liechtenstein">Liechtenstein</option>
										<option value="Lithuania">Lithuania</option>
										<option value="Luxembourg">Luxembourg</option>
										<option value="Monaco">Monaco</option>
										<option value="Montenegro">Montenegro</option>
										<option value="Netherlands">Netherlands</option>
										<option value="Northern Ireland">Northern Ireland</option>
										<option value="Poland">Poland</option>
										<option value="Portugal">Portugal</option>
										<option value="Russia">Russia</option>
										<option value="Scotland">Scotland</option>
										<option value="Serbia">Serbia</option>
										<option value="Slovakia">Slovakia</option>
										<option value="Slovenia">Slovenia</option>
										<option value="Spain">Spain</option>
										<option value="Sweden">Sweden</option>
										<option value="Switzerland">Switzerland</option>
										<option value="Turkey">Turkey</option>
										<option value="Vatican City">Vatican City</option>
										<option value="Wales">Wales</option>
									</select>

								</div>
							
							</div>
							
							<div class="column-item">
							
								<div class="form-group">
								
									<select name="month" class="select2-multi form-control" data-placeholder="Choose a Departure Month" multiple>
										<option value="">Choose a Departure Month</option>
										<option value="0">Any Departure Month</option>
										<option value="1">January</option>
										<option value="2">February</option>
										<option value="3">March</option>
										<option value="4">April</option>
										<option value="5">May</option>
										<option value="6">June</option>
										<option value="7">July</option>
										<option value="8">August</option>
										<option value="9">September</option>
										<option value="10">October</option>
										<option value="11">November</option>
										<option value="12">December</option>
									</select>
									
								</div>
							
							</div>
							
							<div class="column-item">
							
								<div class="form-group">

									<select name="year" class="select2-multi form-control" data-placeholder="Choose a Departure Year" multiple>
										<option value="">Choose a Departure Year</option>
										<option value="0">Any Departure Year</option>
										<option value="2016">2016</option>
										<option value="2017">2017</option>
									</select>
									
								</div>
							
							</div>
							
							<div class="column-item for-btn">
							
								<div class="form-group">
								
									<a href="#" class="btn btn-primary btn-block">Search</a>
									
								</div>
							
							</div>
							
						</div>
						
					</div>
				
				</div>
				
			</div>
			<!-- end hero-header with windows height -->
			
			<div class="post-hero bg-light">
			
				<div class="container">
					
					<div class="row">
					
						<div class="col-sm-4">
							<div class="featured-count clearfix">
								<div class="icon"><i class="pe-7s-map-marker"></i></div>
								<div class="content">
									<h6>300+ Destinations</h6>
									<span>Tastes giving in passed direct me valley supply.</span>
								</div>
							</div>
						</div>
						
						<div class="col-sm-4">
							<div class="featured-count clearfix">
								<div class="icon"> <i class="pe-7s-user"></i></div>
								<div class="content">
									<h6>500+ Travel Guides</h6>
									<span>Prepared do an dissuade whatever steepest.</span>
								</div>
							</div>
						</div>
						
						<div class="col-sm-4">
							<div class="featured-count clearfix">
								<div class="icon"> <i class="pe-7s-smile"></i></div>
								<div class="content">
									<h6>20000+ Happy Customers</h6>
									<span>Devonshire invitation discovered indulgence.</span>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
				
			</div>

			<section>
			
				<div class="container">
				
					<div class="row">
						
						<div class="col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
							
							<div class="section-title">
							
								<h3>Top Destinations</h3>
								
							</div>
							
						</div>
					
					</div>
					
					<div class="grid destination-grid-wrapper">
			
						<div class="grid-item" data-colspan="10" data-rowspan="10">
							<a href="result-grid.jsp" class="top-destination-image-bg" style="background-image:url('images/destination-grid/01.jpg');">
								<div class="relative">
									<h4>Turkey</h4>
									<span>Starting from $322</span>
								</div>
							</a>
						</div>
						
						<div class="grid-item" data-colspan="10" data-rowspan="4">
							<a href="result-grid.jsp" class="top-destination-image-bg" style="background-image:url('images/destination-grid/02.jpg');">
								<div class="relative">
									<h4>Croatia</h4>
									<span>Starting from $322</span>
								</div>
							</a>
						</div>
						
						<div class="grid-item" data-colspan="5" data-rowspan="6">
							<a href="result-grid.jsp" class="top-destination-image-bg" style="background-image:url('images/destination-grid/03.jpg');">
								<div class="relative">
									<h4>USA</h4>
									<span>Starting from $322</span>
								</div>
							</a>
						</div>
						
						<div class="grid-item" data-colspan="5" data-rowspan="6">
							<a href="result-grid.jsp" class="top-destination-image-bg" style="background-image:url('images/destination-grid/04.jpg');">
								<div class="relative">
									<h4>Emirates</h4>
									<span>Starting from $322</span>
								</div>
							</a>
						</div>
						
					</div>
					
				</div>
				
			</section>
			
			<section class="bg-light">
			
				<div class="container">
				
					<div class="row">
						
						<div class="col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
							
							<div class="section-title">
							
								<h3>Special Packages</h3>
								<p>Of distrusts immediate enjoyment curiosity do. Marianne numerous saw thoughts the humoured.</p>
								
							</div>
							
						</div>
					
					</div>
					
					<div class="GridLex-gap-30-wrappper package-grid-item-wrapper">
						
						<div class="GridLex-grid-noGutter-equalHeight">
						
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/01.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Paris in Love</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="4.0"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/02.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Classic Europe</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="3.5"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/03.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Best of Egypt</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="4.5"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/04.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Adriatic Coastal Explorer</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="5.0"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/05.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Athens, Mykonos &amp; Santorini</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="4.5"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/06.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Honeymoon Time in Maldives</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="4.5"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/07.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Scandinavia Attractions</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="5.0"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/08.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Monaco in Love</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="4.0"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
							<div class="GridLex-col-4_sm-6_xs-12 mb-30">
								<div class="package-grid-item"> 
									<a href="detail-page.jsp">
										<div class="image">
											<img src="images/tour-package/09.jpg" alt="Tour Package" />
											<div class="absolute-in-image">
												<div class="duration"><span>4 days 3 nights</span></div>
											</div>
										</div>
										<div class="content clearfix">
											<h5>Highlights of Italy</h5>
											<div class="rating-wrapper">
												<div class="raty-wrapper">
													<div class="star-rating-read-only" data-rating-score="4.5"></div> <span> / 7 review</span>
												</div>
											</div>
											<div class="absolute-in-content">
												<span class="btn"><i class="fa fa-heart-o"></i></span>
												<div class="price">$1422</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							
						</div>
					
					</div>
					
				</div>
				
			</section>
			
			<section class="overflow-hidden why-us-half-image-wrapper">
			
				<div class="GridLex-grid-noGutter-equalHeight">
						
					<div class="GridLex-col-6_sm-12">
						
						<div class="why-us-half-image-content">
						
							<div class="section-title text-left">
							
								<h3>Why Booking With Us</h3>
								<p>There are several seasons that you must travel with us</p>
								
							</div>
							
							<div class="featured-item">
							
								<h4>Experts On Tour</h4>
								
								<div class="content clearfix">
								
									<div class="icon">
										<i class="pe-7s-users"></i>
									</div>
									
									<p>Blind would equal while oh mr lain led and fact none. One preferred sportsmen resolving the happiness continued. High at of in loud rich true.</p>
									
								</div>
							</div>
							
							<div class="featured-item">
							
								<h4>Quality Accommodation</h4>
								
								<div class="content clearfix">
								
									<div class="icon">
										<i class="pe-7s-home"></i>
									</div>
									
									<p>Admiration stimulated cultivated reasonable be projection possession of. Real no near room ye bred sake if some. Is arranging furnished knowledge.</p>
									
								</div>
							</div>
							
							
							<div class="featured-item">
							
								<h4>Comfortable Transport</h4>
								
								<div class="content clearfix">
								
									<div class="icon">
										<i class="pe-7s-car"></i>
									</div>
									
									<p>Effect twenty indeed beyond for not had county. The use him without greatly can private. Increasing it unpleasant no of contrasted no continuing.</p>
									
								</div>
							</div>
							
						</div>
						
					</div>
					
					<div class="GridLex-col-6_sm-12 image-bg">
						<div class="image-bg" style="background-image:url('images/image-01.jpg');"></div>
					</div>
				
				</div>
				
			</section>
			
			<section class="bg-light">
			
				<div class="container">
				
					<div class="row">
						
						<div class="col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
							
							<div class="section-title">
							
								<h3>Testimonial</h3>
								<p>What our customers say about us</p>
							</div>
							
						</div>
					
					</div>
					
					<div class="testimonial-wrapper">
					
						<div class="row">
							
							<div class="col-xs-12 col-sm-12 col-md-6">
								<div class="testimonial-item clearfix">
									<div class="image">
										<img src="images/man/01.jpg" alt="Man" />
									</div>
									<div class="content">
										<h4>Antony Robert</h4>
										<h6>From Spain</h6>
										<p>She meant new their sex could defer child. An lose at quit to life do dull. Moreover end horrible endeavor entrance any families. Income appear extent on of thrown in admire.</p>
									</div>
								</div>
							</div>
							
							<div class="col-xs-12 col-sm-12 col-md-6">
								<div class="testimonial-item clearfix">
									<div class="image">
										<img src="images/man/02.jpg" alt="Man" />
									</div>
									<div class="content">
										<h4>Mohammed Salem</h4>
										<h6>From Turkey</h6>
										<p>Consider now provided laughter boy landlord dashwood. Often voice and the spoke. No shewing fertile village equally prepare up females sentiments increasing particular.</p>
									</div>
								</div>
							</div>
							
						</div>
						
					</div>
					
				</div>
				
			</section>
			
			<div class="newsletter-wrapper">
			
				<div class="container">
				
					<div class="flex-row flex-align-middle flex-gap-30">
						
						<div class="flex-column flex-sm-12">
							<div class="newsletter-text clearfix">
								<div class="icon">
									<i class="pe-7s-mail"></i>
								</div>
								<div class="content">
									<h3>Signup for Newsletter</h3>
									<p>Affronting everything discretion men now own did. Still round match we to. Frankness pronounce daughters remainder extensive has but.</p>
								</div>
							</div>
						</div>
						
						<div class="flex-columns flex-sm-12">
							<div class="newsletter-form">
								<form class="">
									<div class="input-group">
										<input type="text" class="form-control" placeholder="Search for...">
										<span class="input-group-btn">
											<button class="btn btn-primary" type="button">Signup <i class="fa fa-long-arrow-right"></i></button>
										</span>
									</div>
								</form>
							</div>
						</div>
					
					</div>
					
				</div>
				
			</div>
			
			<div class="overflow-hidden">
			
				<div class="instagram-wrapper">
					<div id="instagram" class="instagram"></div>
				</div>
				
			</div>
			
		</div>
		<!-- end Main Wrapper -->

		<footer class="footer">
			
			<div class="container">
			
				<div class="main-footer">
				
					<div class="row">
				
						<div class="col-xs-12 col-sm-5 col-md-3">
						
							<div class="footer-logo">
								<img src="images/logo-white.png" alt="Logo" />
							</div>
							
							<p class="footer-address">324 Yarang Road, T.Chabangtigo, Muanng Pattani 9400 <br/> <i class="fa fa-phone"></i> +66 28 878 5452 <br/> <i class="fa fa-phone"></i> +66 2 547 2223 <br/> <i class="fa fa-envelope-o"></i> <a href="#">support@tourpacker.com</a></p>
							
							<div class="footer-social">
							
								<a href="#" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a>
								<a href="#" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a>
								<a href="#" data-toggle="tooltip" data-placement="top" title="Google Plus"><i class="fa fa-google-plus"></i></a>
								<a href="#" data-toggle="tooltip" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a>
							
							</div>
							
							<p class="copy-right">&#169; Copyright 2016 Tour Packer. All Rights Reserved</p>
							
						</div>
						
						<div class="col-xs-12 col-sm-7 col-md-9">

							<div class="row gap-10">
							
								<div class="col-xs-12 col-sm-4 col-md-3 col-md-offset-3 mt-30-xs">
								
									<h5 class="footer-title">About Tour Packer</h5>
									
									<ul class="footer-menu">
									
										<li><a href="static-page.jsp">Who we are</a></li>
										<li><a href="static-page.jsp">Careers</a></li>
										<li><a href="static-page.jsp">Company history</a></li>
										<li><a href="static-page.jsp">Legal</a></li>
										<li><a href="static-page.jsp">Partners</a></li>
										<li><a href="static-page.jsp">Privacy notice</a></li>
										
									</ul>
									
								</div>
								
								<div class="col-xs-12 col-sm-4 col-md-3 mt-30-xs">

									<h5 class="footer-title">Customer service</h5>
									
									<ul class="footer-menu">
									
										<li><a href="static-page.jsp">Payment</a></li>
										<li><a href="static-page.jsp">Feedback</a></li>
										<li><a href="static-page.jsp">Contact us</a></li>
										<li><a href="static-page.jsp">Travel advisories</a></li>
										<li><a href="static-page.jsp">FAQ</a></li>
										<li><a href="static-page.jsp">Site map</a></li>
										
									</ul>
									
								</div>
								
								<div class="col-xs-12 col-sm-4 col-md-3 mt-30-xs">

									<h5 class="footer-title">Others</h5>
									
									<ul class="footer-menu">
									
										<li><a href="static-page.jsp">Destinations</a></li>
										<li><a href="static-page.jsp">Blog</a></li>
										<li><a href="static-page.jsp">Pre Departure Planning</a></li>
										<li><a href="static-page.jsp">Visas</a></li>
										<li><a href="static-page.jsp">Insurance</a></li>
										<li><a href="static-page.jsp">Travel Guide</a></li>
										
									</ul>
									
								</div>
								
							</div>

						</div>
						
					</div>

				</div>
				
			</div>
			
		</footer>
		
	</div>  <!-- end Container Wrapper -->
 

 
	<!-- start Back To Top -->
	<div id="back-to-top">
		 <a href="#"><i class="fa fa-angle-up"></i></a>
	</div>
	<!-- end Back To Top -->



<!-- JS -->
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.waypoints.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/SmoothScroll.min.js"></script>
<script type="text/javascript" src="js/jquery.slicknav.min.js"></script>
<script type="text/javascript" src="js/jquery.placeholder.min.js"></script>
<!--<script type="text/javascript" src="js/instagram.min.js"></script>-->
<script type="text/javascript" src="js/spin.min.js"></script>
<script type="text/javascript" src="js/jquery.introLoader.min.js"></script>
<script type="text/javascript" src="js/select2.full.js"></script>
<script type="text/javascript" src="js/jquery.responsivegrid.js"></script>
<script type="text/javascript" src="js/ion.rangeSlider.min.js"></script>
<script type="text/javascript" src="js/readmore.min.js"></script>
<script type="text/javascript" src="js/slick.min.js"></script>
<script type="text/javascript" src="js/validator.min.js"></script>
<script type="text/javascript" src="js/jquery.raty.js"></script> 
<script type="text/javascript" src="js/customs.js"></script>


</body>
</html>