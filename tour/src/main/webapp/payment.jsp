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
			
			<div class="breadcrumb-wrapper bg-light-2">
				
				<div class="container">
				
					<ol class="breadcrumb-list booking-step">
						<li><a href="">Search</a></li>
						<li><a href="#">Result</a></li>
						<li><a href="#">Detail</a></li>
						<li><span>Payment</span></li>
						<li><span>Confirmation</span></li>
					</ol>
					
				</div>
				
			</div>
			
			<div class="content-wrapper">
			
				<div class="container">
			
					<div class="row">
					
						<div class="col-sm-12 visible-xs mb-50">

							<div class="price-summary-wrapper">
								
								<h4 class="heading mt-0 text-primary uppercase">My Trip</h4>
							
								<ul class="price-summary-list">
								
									<li>
										<h6 class="heading mt-0 mb-0">Croatia Sailing &amp; Cruising</h6>
										<p class="font12 text-light">4 days 3 nights city tour</p>
									</li>
									
									<li>
										<h6 class="heading mt-0 mb-0">Starts in Dubrovnik, Croatia</h6>
										<p class="font12 text-light">Monday, March 7, 2016</p>
									</li>
									
									<li>
										<h6 class="heading mt-0 mb-0">Ends in Hvar, Croatia</h6>
										<p class="font12 text-light">Thursday, March 10, 2016</p>
									</li>
									
									<li>
										<h6 class="heading mt-0 mb-0">What's included</h6>
										<p class="font12 text-light">Accommodation, Guide, Meals, Bus</p>
									</li>
									
									<li class="divider"></li>
									
									<li>
										<h6 class="heading mt-20 mb-5 text-primary uppercase">Price per person</h6>
										<div class="row gap-10 mt-10">
											<div class="col-xs-7 col-sm-7">
												Brochure Price
											</div>
											<div class="col-xs-5 col-sm-5 text-right">
												$1458
											</div>
										</div>
										<div class="row gap-10 mt-10">
											<div class="col-xs-7 col-sm-7">
												Tax &amp; fee
											</div>
											<div class="col-xs-5 col-sm-5 text-right">
												$0
											</div>
										</div>
									</li>
									
									<li class="divider"></li>
									
									<li class="text-right font600 font14">
										$1458
									</li>
									
									<li class="divider"></li>
									
									<li>
									
										<div class="row gap-10 font600 font14">
											<div class="col-xs-9 col-sm-9">
												Number of Travellers
											</div>
											<div class="col-xs-3 col-sm-3 text-right">
												1
											</div>
										</div>
									
									</li>
									
									<li class="total-price">
									
										<div class="row gap-10">
											<div class="col-xs-6 col-sm-6">
												<h5 class="heading mt-0 mb-0 text-white">Amount due</h5>
												<p class="font12">before departure</p>
											</div>
											<div class="col-xs-6 col-sm-6 text-right">
												<span class="block font20 font600 mb-5">$1458</span>
												<span class="font10 line10 block">**Best Price Guarantee </span>
											</div>
										</div>
									
									</li>
									
								</ul>
								
							</div>
							
						</div>

						<div class="col-sm-8 col-md-9" role="main">
	
							<div class="section-title text-left">
								
								<h3>Croatia Sailing &amp; Cruising <small> / 4 days 3 nights</small></h3>
								
							</div>
							
							<div class="payment-container">
							
								<form>	
									
									<div class="payment-box">
									
										<div class="payment-header clearfix">
										
											<div class="number">
												1
											</div>

											<div class="row gap-10">
											
												<div class="col-sm-9">
													<h5 class="heading mt-0">Your selected departure date</h5>
												</div>
												
												<div class="col-sm-3">
													<a href="#" class="btn btn-primary btn-inverse btn-sm pull-right pull-left-xs mb-20-xss">change</a>
												</div>

											</div>

										</div>
										
										<div class="payment-content">
										
											<div class="payment-content">
												<p>Your departure date: March 26, 2016 - March 29, 2016</p>
											</div>
											
										</div>
										
									</div>
									
									<div class="payment-box">
									
										<div class="payment-header clearfix">
										
											<div class="number">
												2
											</div>
											
											<h5 class="heading mt-0">Traveller Details</h5>
										
										</div>
										
										<div class="payment-content">
											
											<div class="payment-traveller">
											
												<div class="row gap-0">
												
													<div class="col-sm-9 col-sm-offser-3 col-md-10 col-md-offset-2">
														<h6 class="heading">Traveller 1</h6>
													</div>
													
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20 select2-input-hide">
														<label class="col-sm-3 col-md-2 control-label">Title:</label>
														<div class="col-sm-3 col-md-2">
															<select class="select2-no-search form-control" data-placeholder="Title">
																<option value="">Title</option>	
																<option value="mr">Mr.</option>
																<option value="mrs">Mrs.</option>
																<option value="miss">Miss</option>
															</select>

														</div>
													</div>
												</div>
													
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">First Name:</label>
														<div class="col-sm-5 col-md-4">
															<input type="text" class="form-control" value="">
														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">Last Name:</label>
														<div class="col-sm-5 col-md-4">
															<input type="text" class="form-control" value="">
														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20 select2-input-hide">
														<label class="col-sm-3 col-md-2 control-label">Gender:</label>
														<div class="col-sm-3 col-md-2">
															<select class="select2-no-search form-control" data-placeholder="Gender">
																<option value="">Gender</option>	
																<option value="male">Male.</option>
																<option value="female">Female.</option>
															</select>

														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20 select2-input-hide">
														<label class="col-sm-3 col-md-2 control-label">Gender:</label>
														<div class="col-sm-8 col-md-6">
															
															<div class="row gap-15">
															
																<div class="col-xs-4 col-sm-4">
																	<select class="select2-no-search form-control" data-placeholder="Date">
																		<option value="">Date</option>	
																		<option value="01">01</option>
																		<option value="02">02</option>
																		<option value="03">03</option>
																		<option value="04">04</option>
																		<option value="05">05</option>
																		<option value="06">06</option>
																		<option value="07">07</option>
																	</select>
																</div>
																
																<div class="col-xs-4 col-sm-4">
																	<select class="select2-no-search form-control" data-placeholder="Month">
																		<option value="">Month</option>	
																		<option value="jan">Jan</option>
																		<option value="feb">Feb</option>
																		<option value="mar">Mar</option>
																		<option value="apr">Apr</option>
																		<option value="may">May</option>
																		<option value="jun">Jun</option>
																		<option value="jul">Jul</option>
																	</select>
																</div>
																
																<div class="col-xs-4 col-sm-4">
																	<select class="select2-no-search form-control" data-placeholder="Year">
																		<option value="">Year</option>	
																		<option value="1985">1985</option>
																		<option value="1986">1986</option>
																		<option value="1987">1987</option>
																		<option value="1988">1988</option>
																		<option value="1900">1900</option>
																		<option value="1901">1901</option>
																		<option value="1902">1902</option>
																	</select>
																</div>
															
															</div>

														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">Email:</label>
														<div class="col-sm-5 col-md-4">
															<input type="email" class="form-control" value="">
														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">Phone Number:</label>
														<div class="col-sm-5 col-md-4">
															<input type="email" class="form-control" value="">
														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">Nationality:</label>
														<div class="col-sm-5 col-md-4">
															<select class="select2-single form-control" data-placeholder="Nationality">
																<option value="">Nationality</option>	
																<option value="Thai">Thai</option>
																<option value="Malaysian">Malaysian</option>
																<option value="Indonesian">Indonesian</option>
																<option value="American">American</option>
																<option value="England">England</option>
																<option value="German">German</option>
																<option value="Polish">Polish</option>
															</select>
														</div>
													</div>
												</div>
												
											</div>
											
											<div class="payment-traveller">
											
												<a href="#" class="pull-right font12 traveller-remove"><i class="fa fa-times-circle"></i></a>
												
												<div class="row gap-0 gap-15">
												
													<div class="col-sm-9 col-sm-offser-3 col-md-10 col-md-offset-2">
														<h6 class="heading">Traveller 2</h6>
													</div>
													
												</div>

												<div class="form-horizontal">
													<div class="form-group gap-20 select2-input-hide">
														<label class="col-sm-3 col-md-2 control-label">Title:</label>
														<div class="col-sm-3 col-md-2">
															<select class="select2-no-search form-control" data-placeholder="Title">
																<option value="">Title</option>	
																<option value="mr">Mr.</option>
																<option value="mrs">Mrs.</option>
																<option value="miss">Miss</option>
															</select>

														</div>
													</div>
												</div>
													
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">First Name:</label>
														<div class="col-sm-5 col-md-4">
															<input type="text" class="form-control" value="">
														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">Last Name:</label>
														<div class="col-sm-5 col-md-4">
															<input type="text" class="form-control" value="">
														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20 select2-input-hide">
														<label class="col-sm-3 col-md-2 control-label">Gender:</label>
														<div class="col-sm-3 col-md-2">
															<select class="select2-no-search form-control" data-placeholder="Gender">
																<option value="">Gender</option>	
																<option value="male">Male.</option>
																<option value="female">Female.</option>
															</select>

														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20 select2-input-hide">
														<label class="col-sm-3 col-md-2 control-label">Gender:</label>
														<div class="col-sm-8 col-md-6">
															
															<div class="row gap-15">
															
																<div class="col-xs-4 col-sm-4">
																	<select class="select2-no-search form-control" data-placeholder="Date">
																		<option value="">Date</option>	
																		<option value="01">01</option>
																		<option value="02">02</option>
																		<option value="03">03</option>
																		<option value="04">04</option>
																		<option value="05">05</option>
																		<option value="06">06</option>
																		<option value="07">07</option>
																	</select>
																</div>
																
																<div class="col-xs-4 col-sm-4">
																	<select class="select2-no-search form-control" data-placeholder="Month">
																		<option value="">Month</option>	
																		<option value="jan">Jan</option>
																		<option value="feb">Feb</option>
																		<option value="mar">Mar</option>
																		<option value="apr">Apr</option>
																		<option value="may">May</option>
																		<option value="jun">Jun</option>
																		<option value="jul">Jul</option>
																	</select>
																</div>
																
																<div class="col-xs-4 col-sm-4">
																	<select class="select2-no-search form-control" data-placeholder="Year">
																		<option value="">Year</option>	
																		<option value="1985">1985</option>
																		<option value="1986">1986</option>
																		<option value="1987">1987</option>
																		<option value="1988">1988</option>
																		<option value="1900">1900</option>
																		<option value="1901">1901</option>
																		<option value="1902">1902</option>
																	</select>
																</div>
															
															</div>

														</div>
													</div>
												</div>
												
												<div class="form-horizontal">
													<div class="form-group gap-20">
														<label class="col-sm-3 col-md-2 control-label">Nationality:</label>
														<div class="col-sm-5 col-md-4">
															<select class="select2-single form-control" data-placeholder="Nationality">
																<option value="">Nationality</option>	
																<option value="Thai">Thai</option>
																<option value="Malaysian">Malaysian</option>
																<option value="Indonesian">Indonesian</option>
																<option value="American">American</option>
																<option value="England">England</option>
																<option value="German">German</option>
																<option value="Polish">Polish</option>
															</select>
														</div>
													</div>
												</div>
												
											</div>
											
											<div class="text-center">
												<button class="btn btn-primary btn-sm btn-inverse">Add another traveller</button>
											</div>
											
										</div>
										
									</div>
									
									<div class="payment-box">
									
										<div class="payment-header clearfix">
										
											<div class="number">
												3
											</div>
											
											<h5 class="heading mt-0">Billing Address</h5>

										</div>
										
										<div class="payment-content">
											
											<div class="form-horizontal">
												<div class="form-group gap-20">
													<label class="col-sm-3 col-md-2 control-label">Address:</label>
													<div class="col-sm-5 col-md-4">
														<input type="text" class="form-control" value="">
													</div>
												</div>
											</div>
												
											<div class="form-horizontal">
												<div class="form-group gap-20">
													<label class="col-sm-3 col-md-2 control-label">City:</label>
													<div class="col-sm-5 col-md-4">
														<input type="text" class="form-control" value="">
													</div>
												</div>
											</div>
											
											<div class="form-horizontal">
												<div class="form-group gap-20">
													<label class="col-sm-3 col-md-2 control-label">Postal:</label>
													<div class="col-sm-5 col-md-4">
														<input type="text" class="form-control" value="">
													</div>
												</div>
											</div>
											
											<div class="form-horizontal">
												<div class="form-group gap-20">
													<label class="col-sm-3 col-md-2 control-label">Province:</label>
													<div class="col-sm-5 col-md-4">
														<input type="text" class="form-control" value="">
													</div>
												</div>
											</div>
											
											<div class="form-horizontal">
												<div class="form-group gap-20">
													<label class="col-sm-3 col-md-2 control-label">Conntry:</label>
													<div class="col-sm-5 col-md-4">
														<select class="select2-single form-control" data-placeholder="Conntry">
															<option value="">Conntry</option>	
															<option value="Thai">Thai</option>
															<option value="Malaysian">Malaysian</option>
															<option value="Indonesian">Indonesian</option>
															<option value="American">American</option>
															<option value="England">England</option>
															<option value="German">German</option>
															<option value="Polish">Polish</option>
														</select>
													</div>
												</div>
											</div>
											
										</div>
										
									</div>
									
									<div class="payment-box">
									
										<div class="payment-header clearfix">
										
											<div class="number">
												4
											</div>
											
											<h5 class="heading mt-0">Finish Payment <small>/ <i class="fa fa-lock"></i> secure</small></h5>

										</div>
										
										<div class="payment-content">
											
											<p>Excellent so to no sincerity smallness. Removal request delight if on he we.</p>
											
											<div class="alert alert-info" role="alert"><i class="fa fa-info-circle"></i> Ask especially collecting terminated may son expression.</div>
											
											<div id="paymentOption" class="payment-option-wrapper">
	
												<div class="row">
												
													<div class="col-sm-12">
													
														<div class="radio-block">
															<input id="payments1" name="payments" type="radio" class="radio" value="paymentsCreditCard"/>
															<label class="" for="payments1"><span>Credit Cars</span> <img src="images/payment-credit-cards.jpg" alt="Image"></label>
														</div>
														
													</div>
													
													<div class="clear"></div>
													
													<div class="col-sm-12">
														<div class="radio-block">
															<input id="payments2" name="payments" type="radio" class="radio" value="paymentPaypal"/>
															<label class="" for="payments2"><span>Paypal</span> <img src="images/payment-paypal.jpg" alt="Image"></label>
														</div>
													</div>
													
												</div>
												
												<div id="paymentsCreditCard" class="payment-option-form">
												
													<div class="inner">
													
														<h5 class="mb-15">Your Payment Total: $ 150.60 US</h5>
														<p>The booking amount will be debited from your credit card once the booking is completed. </p>
													
														<div class="form-horizontal">
															<div class="form-group gap-20">
																<label class="col-sm-3 col-md-3 control-label">Cardholder's name </label>
																<div class="col-sm-6 col-md-6">
																	<input type="text" class="form-control mb-0" placeholder="">
																</div>
															</div>
															<div class="form-group gap-20">
																<label class="col-sm-3 col-md-3 control-label">Card Type </label>
																<div class="col-sm-3 col-md-2">
																	<select class="select2-no-search form-control" data-placeholder="Card Type">
																		<option value="">Card Type</option>	
																		<option value="1">Options 1</option>
																		<option value="2">Options 2</option>
																		<option value="3">Options 3</option>
																		<option value="4">Options 4</option>
																		<option value="5">Options 5</option>
																	</select>
																</div>
															</div>
															<div class="form-group gap-20">
																<label class="col-sm-3 col-md-3 control-label">Card number </label>
																<div class="col-sm-6 col-md-6">
																	<input type="text" class="form-control mb-0" placeholder="">
																</div>
															</div>
															<div class="form-group gap-20">
																<label class="col-sm-3 col-md-3 control-label">Expiry date </label>
																<div class="col-sm-3 col-md-3">
																	<select class="select2-no-search form-control" data-placeholder="Month">
																		<option value="">Month</option>	
																		<option value="1">Options 1</option>
																		<option value="2">Options 2</option>
																		<option value="3">Options 3</option>
																		<option value="4">Options 4</option>
																		<option value="5">Options 5</option>
																	</select>
																</div>
																<div class="col-sm-3 col-md-3">
																	<select class="select2-no-search form-control" data-placeholder="Year">
																		<option value="">Year</option>
																		<option value="1">Options 1</option>
																		<option value="2">Options 2</option>
																		<option value="3">Options 3</option>
																		<option value="4">Options 4</option>
																		<option value="5">Options 5</option>
																	</select>
																</div>
															</div>
															<div class="form-group gap-20">
																<label class="col-sm-3 col-md-3 control-label">CVC<small class="hoover-help of-label" data-toggle="tooltip" data-placement="top" title="Had denoting properly jointure you occasion directly raillery. In said to of poor full be post face snug.">What is it?</small> </label>
																<div class="col-sm-3 col-md-2">
																	<input type="text" class="form-control mb-0" placeholder="">
																</div>
															</div>
														</div>
													
													
													</div>
													
												</div>
												<div id="paymentPaypal" class="payment-option-form">
													<div class="inner">
													
														<h5 class="mb-15">Your Payment Total: $ 150.60 US</h5>
														<p>The booking amount will be debited from your account once the booking is completed.</p>
														<p>After clicking 'Book Now' you will be directed to Paypal to complete payment. <strong>You must complete the process or the booking will not occur </strong>. Afterwards you will be redirected to us again. </p>
														
														<a href="#" class="btn btn-primary">Proceed to paypal</a>
													</div>
													
												</div>
											</div>

										</div>
										
									</div>
									
									<div class="checkbox-block">
										<input id="accept_booking" name="accept_booking" type="checkbox" class="checkbox" value="paymentsCreditCard"/>
										<label class="" for="accept_booking">By submitting a booking request, you accept our <a href="#">terms and conditions</a> as well as the <a href="#">cancellation policy</a> and  <a href="#">House Rules</a> .</label>
									</div>
									
									<div class="row mt-20">
												
										<div class="col-sm-8 col-md-6">
										
											<button class="btn btn-primary">Book Now</button>
											
											<p class="line18 mt-10"><span class="font600">Prepared is me marianne</span>: pleasure likewise debating. Wonder an unable except better stairs do ye admire.</p>
										
										</div>
										
									</div>
									
								</form>
								
							</div>
							
						</div>

						<div class="col-sm-4 col-md-3 hidden-xs">

							<div class="price-summary-wrapper">
								
								<h4 class="heading mt-0 text-primary uppercase">My Trip</h4>
							
								<ul class="price-summary-list">
								
									<li>
										<h6 class="heading mt-0 mb-0">Croatia Sailing &amp; Cruising</h6>
										<p class="font12 text-light">4 days 3 nights city tour</p>
									</li>
									
									<li>
										<h6 class="heading mt-0 mb-0">Starts in Dubrovnik, Croatia</h6>
										<p class="font12 text-light">Monday, March 7, 2016</p>
									</li>
									
									<li>
										<h6 class="heading mt-0 mb-0">Ends in Hvar, Croatia</h6>
										<p class="font12 text-light">Thursday, March 10, 2016</p>
									</li>
									
									<li>
										<h6 class="heading mt-0 mb-0">What's included</h6>
										<p class="font12 text-light">Accommodation, Guide, Meals, Bus</p>
									</li>
									
									<li class="divider"></li>
									
									<li>
										<h6 class="heading mt-20 mb-5 text-primary uppercase">Price per person</h6>
										<div class="row gap-10 mt-10">
											<div class="col-xs-7 col-sm-7">
												Brochure Price
											</div>
											<div class="col-xs-5 col-sm-5 text-right">
												$1458
											</div>
										</div>
										<div class="row gap-10 mt-10">
											<div class="col-xs-7 col-sm-7">
												Tax &amp; fee
											</div>
											<div class="col-xs-5 col-sm-5 text-right">
												$0
											</div>
										</div>
									</li>
									
									<li class="divider"></li>
									
									<li class="text-right font600 font14">
										$1458
									</li>
									
									<li class="divider"></li>
									
									<li>
									
										<div class="row gap-10 font600 font14">
											<div class="col-xs-9 col-sm-9">
												Number of Travellers
											</div>
											<div class="col-xs-3 col-sm-3 text-right">
												1
											</div>
										</div>
									
									</li>
									
									<li class="total-price">
									
										<div class="row gap-10">
											<div class="col-xs-6 col-sm-6">
												<h5 class="heading mt-0 mb-0 text-white">Amount due</h5>
												<p class="font12">before departure</p>
											</div>
											<div class="col-xs-6 col-sm-6 text-right">
												<span class="block font20 font600 mb-5">$1458</span>
												<span class="font10 line10 block">**Best Price Guarantee </span>
											</div>
										</div>
									
									</li>
									
								</ul>
								
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

<script>

/**
*  Sidebar Sticky
*/

!function ($) {

  $(function(){

    var $window = $(window)
    var $body   = $(document.body)

    var navHeight = $('.navbar').outerHeight(true) + 50

    $body.scrollspy({
      target: '.scrollspy-sidebar',
      offset: navHeight
    })

    $window.on('load', function () {
      $body.scrollspy('refresh')
    })

    $('.scrollspy-container [href=#]').click(function (e) {
      e.preventDefault()
    })

    // back to top
    setTimeout(function () {
      var $sideBar = $('.scrollspy-sidebar')

      $sideBar.affix({
        offset: {
          top: function () {
            var offsetTop      = $sideBar.offset().top
            var sideBarMargin  = parseInt($sideBar.children(0).css('margin-top'), 10)
            var navOuterHeight = $('.scrollspy-nav').height()

            return (this.top = offsetTop - navOuterHeight - sideBarMargin)
          }
        , bottom: function () {
            return (this.bottom = $('.scrollspy-footer').outerHeight(true))
          }
        }
      })
    }, 100)
		
  })

}(window.jQuery)

</script>

</body>

</html>