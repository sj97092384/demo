<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<%@include file="head.jsp"%>

<body class="">

	<%-- <%@include file="login.jsp" %> --%>

	<!-- start Container Wrapper -->
	<div class="container-wrapper">

		<%@ include file="nav.jsp"%>
		
		<div class="clear"></div>
		
		<!-- start Main Wrapper -->
		<div class="main-wrapper">
		
			<!-- start end Page title -->
			<div class="page-title" style="background-image:url('images/hero-header/breadcrumb.jpg');">
				
				<div class="container">
				
					<div class="row">
					
						<div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-3">
						
							<h1 class="hero-title">Result list</h1>
							
							<ol class="breadcrumb-list">
								<li><a href="index.jsp">Homepage</a></li>
								<li><a href="#">Desinations</a></li>
								<li><a href="#">City</a></li>
								<li><span>Result list</span></li>
							</ol>
							
						</div>
						
					</div>

				</div>
				
			</div>
			<!-- end Page title -->
			
			<div class="content-wrapper">
			
				<div class="container">
				
					<div class="row">
						
						<div class="col-sm-4 col-md-3">
							
							<aside class="sidebar with-filter">
				
								<div class="sidebar-search-wrapper bg-light-2">
								
									<div class="sidebar-search-header">
										<h4>Search Again</h4>
									</div>
									
									<div class="sidebar-search-content">

										<div class="form-group">
											
											<select name="destination" class="select2-multi form-control" data-placeholder="Choose a Destination" multiple>
												<option value="">Choose a Destination</option>
												<option value="0">Any Destination</option>
												<option value="Albania">Albania</option>
												<option value="Austria" selected>Austria</option>
												<option value="Belgium">Belgium</option>
												<option value="Bosnia">Bosnia</option>
												<option value="Croatia">Croatia</option>
												<option value="Czech Republic">Czech Republic</option>
												<option value="Denmark">Denmark</option>
												<option value="Egypt">Egypt</option>
												<option value="England">England</option>
												<option value="Estonia">Estonia</option>
												<option value="Finland">Finland</option>
												<option value="France" selected>France</option>
												<option value="Germany" selected>Germany</option>
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
									
										<div class="form-group">
														
											<select name="month" class="select2-multi form-control" data-placeholder="Choose a Departure Month" multiple>
												<option value="">Choose a Departure Month</option>
												<option value="0">Any Departure Month</option>
												<option value="1">January</option>
												<option value="2">February</option>
												<option value="3">March</option>
												<option value="4" selected>April</option>
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
										
										<div class="form-group">

											<select name="year" class="select2-multi form-control" data-placeholder="Choose a Departure Year" multiple>
												<option value="">Choose a Departure Year</option>
												<option value="0">Any Departure Year</option>
												<option value="2016" selected>2016</option>
												<option value="2017">2017</option>
											</select>
											
										</div>
									
										<a href="#" class="btn btn-primary btn-block">Search</a>
									
									</div>
									
								</div>
								
								<div class="sidebar-header clearfix">
									<h4>Filter Results</h4>
									<a href="#" class="sidebar-reset-filter"><i class="fa fa-times"></i> reset filter</a>
								</div>
								
								<div class="sidebar-inner">
								
									<div class="sidebar-module">
										<h6 class="sidebar-title">Name Contain</h6>
										<div class="sidebar-module-inner">
											<div class="sidebar-mini-search">
												<div class="input-group">
													<input type="text" class="form-control" placeholder="Search for...">
													<span class="input-group-btn">
														<button class="btn btn-primary" type="button"><i class="fa fa-search"></i></button>
													</span>
												</div>
											</div>
										</div>
									</div>
									
									<div class="sidebar-module">
										<h6 class="sidebar-title">Price Range</h6>
										<div class="sidebar-module-inner">
											<input id="price_range" />
										</div>
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
										<h6 class="sidebar-title">Star Range</h6>
										<div class="sidebar-module-inner">
											<input id="star_range" />
										</div>
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
									
										<h6 class="sidebar-title">Starting Point</h6>
										<div class="sidebar-module-inner">
											<div class="checkbox-block">
												<input id="starting_point-1" name="starting_point" type="checkbox" class="checkbox"/>
												<label class="" for="starting_point-1">Berlin <span class="checkbox-count">(854)</span></label>
											</div>
											<div class="checkbox-block">
												<input id="starting_point-2" name="starting_point" type="checkbox" class="checkbox"/>
												<label class="" for="starting_point-2">Paris <span class="checkbox-count">(25)</span></label>
											</div>
											<div class="checkbox-block">
												<input id="starting_point-3" name="starting_point" type="checkbox" class="checkbox"/>
												<label class="" for="starting_point-3">Munich <span class="checkbox-count">(254)</span></label>
											</div>
											<div class="starting_point-block">
												<input id="property_type-4" name="starting_point" type="checkbox" class="checkbox"/>
												<label class="" for="property_type-4">Lyon<span class="checkbox-count">(22)</span></label>
											</div>
											<div class="starting_point-block">
												<input id="property_type-5" name="starting_point" type="checkbox" class="checkbox"/>
												<label class="" for="property_type-5">Vienna  <span class="checkbox-count">(9)</span></label>
											</div>
											
											<div class="more-less-wrapper">
												
												<div id="property_type_more_less" class="collapse"> 
													<div class="more-less-inner">
													
														<div class="checkbox-block">
															<input id="starting_point-6" name="starting_point" type="checkbox" class="checkbox"/>
															<label class="" for="starting_point-6">Toulouse <span class="checkbox-count">(3)</span></label>
														</div>
														<div class="checkbox-block">
															<input id="starting_point-7" name="starting_point" type="checkbox" class="checkbox"/>
															<label class="" for="starting_point-7">Graz  <span class="checkbox-count">(25)</span></label>
														</div>
														<div class="checkbox-block">
															<input id="starting_point-8" name="starting_point" type="checkbox" class="checkbox"/>
															<label class="" for="starting_point-8">Linz  <span class="checkbox-count">(2)</span></label>
														</div>
														
													</div>
												</div>
												<button class="btn btn-more-less collapsed" data-toggle="collapse" data-target="#property_type_more_less">Show more</button>
												
											</div>
											
										</div>
									
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
									
										<h6 class="sidebar-title">Ending Point</h6>
										<div class="sidebar-module-inner">
											<div class="checkbox-block">
												<input id="ending_point-1" name="ending_point" type="checkbox" class="checkbox"/>
												<label class="" for="ending_point-1">Berlin <span class="checkbox-count">(854)</span></label>
											</div>
											<div class="checkbox-block">
												<input id="ending_point-2" name="ending_point" type="checkbox" class="checkbox"/>
												<label class="" for="ending_point-2">Paris <span class="checkbox-count">(25)</span></label>
											</div>
											<div class="checkbox-block">
												<input id="ending_point-3" name="ending_point" type="checkbox" class="checkbox"/>
												<label class="" for="ending_point-3">Munich <span class="checkbox-count">(254)</span></label>
											</div>
											<div class="starting_point-block">
												<input id="ending_point-4" name="ending_point" type="checkbox" class="checkbox"/>
												<label class="" for="ending_point-4">Lyon<span class="checkbox-count">(22)</span></label>
											</div>
											<div class="starting_point-block">
												<input id="ending_point-5" name="ending_point" type="checkbox" class="checkbox"/>
												<label class="" for="ending_point-5">Vienna  <span class="checkbox-count">(9)</span></label>
											</div>
											
											<div class="more-less-wrapper">
												
												<div id="hotel_facilities_more_less" class="collapse"> 
													<div class="more-less-inner">
													
														<div class="checkbox-block">
															<input id="ending_point-6" name="ending_point" type="checkbox" class="checkbox"/>
															<label class="" for="ending_point-6">Toulouse <span class="checkbox-count">(3)</span></label>
														</div>
														<div class="checkbox-block">
															<input id="ending_point-7" name="ending_point" type="checkbox" class="checkbox"/>
															<label class="" for="ending_point-7">Graz  <span class="checkbox-count">(25)</span></label>
														</div>
														<div class="checkbox-block">
															<input id="ending_point-8" name="ending_point" type="checkbox" class="checkbox"/>
															<label class="" for="ending_point-8">Linz  <span class="checkbox-count">(2)</span></label>
														</div>
														
													</div>
												</div>
												<button class="btn btn-more-less collapsed" data-toggle="collapse" data-target="#hotel_facilities_more_less">Show more</button>
												
											</div>
											
										</div>
									
										
									</div>
									
									<div class="clear"></div>
								
									<div class="sidebar-module">
									
										<h6 class="sidebar-title">Filter Select</h6>
										<div class="sidebar-module-inner">
											<select class="select2-single form-control" data-placeholder="Select Placeholder">
												<option value="">Select Placeholder</option>
												<option value="0">Select One</option>
												<option value="1">Select Two</option>
												<option value="2">Select Three</option>
												<option value="3">Select Four</option>
												<option value="4">Select Five</option>
											</select>
										</div>
										
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
									
										<h6 class="sidebar-title">Filter Text Inside Sidebar Inner</h6>
										<div class="sidebar-module-inner">
											<p>Park fat she nor does play deal our. Procured sex material his offering humanity laughing moderate can.</p>
										</div>
										
									</div>
									
									<div class="clear"></div>
									
								</div>
								
								<div class="sidebar-box">
									<h4 class="sidebar-title">Sidebar Text</h4>
									<p>Park fat she nor does play deal our. Procured sex material his offering humanity laughing moderate can. Unreserved had she nay dissimilar admiration interested.</p>
								</div>
							
							</aside>
							
							
						</div>
						
						<div class="col-sm-8 col-md-9">
							
							<div class="sorting-wrappper">
			
								<div class="sorting-header">
									<h3 class="sorting-title uppercase">3 Countries: Germany, France, Austria</h3>
									<p class="sorting-lead">587 results found</p>
								</div>
								
								<div class="sorting-content">
								
									<div class="row">
									
										<div class="col-sm-12 col-md-8">
											<div class="sort-by-wrapper">
												<label class="sorting-label">Sort by: </label> 
												<div class="sorting-middle-holder">
													<ul class="sort-by">
														<li class="active up"><a href="#">Name <i class="fa fa-long-arrow-down"></i></a></li>
														<li><a href="#">Price</a></li>
														<li><a href="#">Location</a></li>
														<li><a href="#">Start Rating</a></li>
														<li><a href="#">User Rating</a></li>
													</ul>
												</div>
											</div>
										</div>
										
										<div class="col-sm-12 col-md-4">
											<div class="sort-by-wrapper mt pull-right pull-left-sm mt-10-sm">
												<label class="sorting-label">View as: </label> 
												<div class="sorting-middle-holder">
													<a href="result-list.jsp" class="btn btn-sorting active"><i class="fa fa-th-list"></i></a>
													<a href="result-grid.jsp" class="btn btn-sorting"><i class="fa fa-th-large"></i></a>
												</div>
											</div>
										</div>
										
									</div>
								
								</div>

							</div>
							
							<div class="package-list-item-wrapper on-page-result-page">
							
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/01.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Paris in Love <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> France</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Paris</li>
												</ul>
												
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/02.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Classic Europe<button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (3)</span> The Netherlands, Belgium, France.</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Amsterdam</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/03.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Best of Egypt <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> Egypt</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Cairo</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Cairo</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/04.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Paris in Love <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> France</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Paris</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/05.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Classic Europe<button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (3)</span> The Netherlands, Belgium, France.</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Amsterdam</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/06.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Best of Egypt <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> Egypt</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Cairo</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Cairo</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/07.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Paris in Love <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> France</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Paris</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/08.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Classic Europe<button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (3)</span> The Netherlands, Belgium, France.</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Amsterdam</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/09.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Best of Egypt <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> Egypt</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Cairo</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Cairo</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/10.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Paris in Love <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> France</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Paris</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/11.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Classic Europe<button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (3)</span> The Netherlands, Belgium, France.</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Paris</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Amsterdam</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
								<div class="package-list-item clearfix">
									<div class="image">
										<img src="images/tour-package/12.jpg" alt="Tour Package" />
										<div class="absolute-in-image">
											<div class="duration"><span>4 days 3 nights</span></div>
										</div>
									</div>
									
									<div class="content">
										<h5>Best of Egypt <button class="btn"><i class="fa fa-heart-o"></i></button></h5>
										<div class="row gap-10">
											<div class="col-sm-12 col-md-9">
												
												<p class="line18">Letter wooded direct two men indeed income sister. Impression up admiration partiality is...</p>
												
												<ul class="list-info">
													<li><span class="icon"><i class="fa fa-map-marker"></i></span> <span class="font600">Countries: (1)</span> Egypt</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Starting Point:</span> Cairo</li>
													<li><span class="icon"><i class="fa fa-flag"></i></span> <span class="font600">Ending Point:</span> Cairo</li>
												</ul>
											</div>
											<div class="col-sm-12 col-md-3 text-right text-left-sm">
												
												<div class="rating-wrapper">
													<div class="raty-wrapper">
														<div class="star-rating-12px" data-rating-score="4.0"></div> <span> / 7 review</span>
													</div>
												</div>
												
												<div class="price">$1422</div>
												
												<a href="detail-page.jsp" class="btn btn-primary btn-sm">view</a>
												
											</div>
										</div>
									</div>
									
								</div>
								
							</div>

							<div class="pager-wrappper clearfix">
			
								<div class="pager-innner">
								
									<div class="flex-row flex-align-middle">
											
										<div class="flex-column flex-sm-12">
											Showing reslut 1 to 15 from 248 
										</div>
										
										<div class="flex-column flex-sm-12">
											<nav class="pager-right">
												<ul class="pagination">
													<li>
														<a href="#" aria-label="Previous">
															<span aria-hidden="true">&laquo;</span>
														</a>
													</li>
													<li class="active"><a href="#">1</a></li>
													<li><a href="#">2</a></li>
													<li><a href="#">3</a></li>
													<li><span>...</span></li>
													<li><a href="#">11</a></li>
													<li><a href="#">12</a></li>
													<li><a href="#">13</a></li>
													<li>
														<a href="#" aria-label="Next">
															<span aria-hidden="true">&raquo;</span>
														</a>
													</li>
												</ul>
											</nav>
										</div>
									
									</div>
									
								</div>
								
							</div>
							
						</div>
						
					</div>
					
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