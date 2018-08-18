<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<%@include file="head.jsp" %>

<body class="">

	<%-- <%@include file="login.jsp" %> --%>
	
	<!-- start Container Wrapper -->
	<div class="container-wrapper">

		<%@ include file="nav.jsp"%>
		
		<div class="clear"></div>
		
		<!-- start Main Wrapper -->
		<div class="main-wrapper scrollspy-container">
		
			<!-- start end Page title -->
			<div class="page-title" style="background-image:url('images/hero-header/breadcrumb.jpg');">
				
				<div class="container">
				
					<div class="row">
					
						<div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-3">
						
							<h1 class="hero-title">Blog</h1>
							
							<ol class="breadcrumb-list">
								<li><a href="index.jsp">Homepage</a></li>
								<li><span>Blog</span></li>
							</ol>
							
						</div>
						
					</div>

				</div>
				
			</div>
			<!-- end Page title -->
			
			<div class="content-wrapper">
			
				<div class="container">
				
					<div class="row">
					
						<div class="col-sm-8 col-md-9">
						
							<div class="blog-wrapper">

								<div class="blog-item">
								
									<div class="blog-media">
										<div class="overlay-box">
											<a class="blog-image" href="blog-single.jsp">
												<img src="images/blog/blog-01.jpg" alt="" />
												<div class="image-overlay">
													<div class="overlay-content">
														<div class="overlay-icon"><i class="pe-7s-link"></i></div>
													</div>
												</div>
											</a>
										</div>
									</div>
											
									<div class="blog-content">
										<h3><a href="blog-single.jsp" class="inverse">Blog title post with a featured image</a></h3>
										<ul class="blog-meta clearfix">
											<li>by <a href="#">Admin</a></li>
											<li>by January 09, 2016</li>
											<li>in <a href="#">Adventure</a>, <a href="#">Backpack</a></li>
											<li>32 comments</li>
										</ul>
										<div class="blog-entry">  
											Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel. He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. 
										</div>
										<a href="blog-single.jsp" class="btn-blog">Read More <i class="fa fa-long-arrow-right"></i></a>
									</div>
								
								</div>
								
								<div class="blog-item">
								
									<div class="blog-media">
										<div class="overlay-box">
											<a class="blog-image" href="blog-single.jsp">
												<img src="images/blog/blog-02.jpg" alt="" />
												<div class="image-overlay">
													<div class="overlay-content">
														<div class="overlay-icon"><i class="pe-7s-link"></i></div>
													</div>
												</div>
											</a>
										</div>
									</div>
											
									<div class="blog-content">
										<h3><a href="blog-single.jsp" class="inverse">Another blog title post with a featured image</a></h3>
										<ul class="blog-meta clearfix">
											<li>by <a href="#">Admin</a></li>
											<li>by January 09, 2016</li>
											<li>in <a href="#">Adventure</a>, <a href="#">Backpack</a></li>
											<li>32 comments</li>
										</ul>
										<div class="blog-entry">  
											Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel. He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. 
										</div>
										<a href="blog-single.jsp" class="btn-blog">Read More <i class="fa fa-long-arrow-right"></i></a>
									</div>
								
								</div>
								
								<div class="blog-item">
								
									<div class="blog-media">
										<div id="bootstrap-carousel-slider" class="carousel slide" data-ride="carousel" data-interval="5000">

											<!-- Wrapper for slides -->
											<div class="carousel-inner" role="listbox">
											
												<!-- First slide -->
												<div class="item active">
													<div class="image">
														<img src="images/blog/blog-03.jpg" alt="Image" />
													</div>
													<div class="carousel-caption">
														<p>This is the caption for slide 1</p>
													</div>
												</div> <!-- /.item -->
												
												<!-- Second slide -->
												<div class="item">
													<div class="image">
														<img src="images/blog/blog-02.jpg" alt="Image" />
													</div>
													<div class="carousel-caption">
														<p>This is the caption for slide 2</p>
													</div>
												</div><!-- /.item -->
												
												<!-- Third slide -->
												<div class="item">
													<div class="image">
														<img src="images/blog/blog-01.jpg" alt="Image" />
													</div>
													<div class="carousel-caption">
														<p>This is the caption for slide 3</p>
													</div>
												</div><!-- /.item -->
											
											</div><!-- /.carousel-inner -->

											<!-- Controls -->
											<a class="left carousel-control" href="#bootstrap-carousel-slider" role="button" data-slide="prev">
												<span class="carousel-control-left"><i class="pe-7s-angle-left" aria-hidden="true"></i></span>
												<span class="sr-only">Previous</span>
											</a>
											<a class="right carousel-control" href="#bootstrap-carousel-slider" role="button" data-slide="next">
												<span class="carousel-control-right"><i class="pe-7s-angle-right" aria-hidden="true"></i></span>
												<span class="sr-only">Next</span>
											</a>
										</div><!-- /.carousel -->

									</div>
											
									<div class="blog-content">
										<h3><a href="blog-single.jsp" class="inverse">Blog Title Post With a Slider</a></h3>
										<ul class="blog-meta clearfix">
											<li>by <a href="#">Admin</a></li>
											<li>by January 09, 2016</li>
											<li>in <a href="#">Adventure</a>, <a href="#">Backpack</a></li>
											<li>32 comments</li>
										</ul>
										<div class="blog-entry">  
											Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel. He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. 
										</div>
										<a href="blog-single.jsp" class="btn-blog">Read More <i class="fa fa-long-arrow-right"></i></a>
									</div>
								
								</div>
								
								<div class="blog-item">
					
									<div class="blog-content">
										<h3><a href="blog-single.jsp" class="inverse">Blog Title Post Without any Image</a></h3>
										<ul class="blog-meta clearfix">
											<li>by <a href="#">Admin</a></li>
											<li>by January 09, 2016</li>
											<li>in <a href="#">Adventure</a>, <a href="#">Backpack</a></li>
											<li>32 comments</li>
										</ul>
										<div class="blog-entry">  
											Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel. He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. 
										</div>
										<a href="blog-single.jsp" class="btn-blog">Read More <i class="fa fa-long-arrow-right"></i></a>
									</div>
								
								</div>
								
								<div class="blog-item">
					
									<div class="blog-media">
										<div class="flex-video vimeo"> 
											<iframe src="http://player.vimeo.com/video/71319358" allowfullscreen></iframe> 
										</div>
									</div>
									
									<div class="blog-content">
										<h3><a href="blog-single.jsp" class="inverse">Blog Title Post Viemo Video</a></h3>
										<ul class="blog-meta clearfix">
											<li>by <a href="#">Admin</a></li>
											<li>by January 09, 2016</li>
											<li>in <a href="#">Adventure</a>, <a href="#">Backpack</a></li>
											<li>32 comments</li>
										</ul>
										<div class="blog-entry">  
											Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel. He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. 
										</div>
										<a href="blog-single.jsp" class="btn-blog">Read More <i class="fa fa-long-arrow-right"></i></a>
									</div>
								
								</div>
								
								<div class="blog-item">
					
									<div class="blog-media">
										<div class="flex-video youtube"> 
											<iframe width="560" height="315" src="https://www.youtube.com/embed/LGvvfOQWyHo" allowfullscreen></iframe>
										</div>
									</div>
									
									<div class="blog-content">
										<h3><a href="blog-single.jsp" class="inverse">Blog Title Post Youtube Video</a></h3>
										<ul class="blog-meta clearfix">
											<li>by <a href="#">Admin</a></li>
											<li>by January 09, 2016</li>
											<li>in <a href="#">Adventure</a>, <a href="#">Backpack</a></li>
											<li>32 comments</li>
										</ul>
										<div class="blog-entry">  
											Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel. He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. 
										</div>
										<a href="blog-single.jsp" class="btn-blog">Read More <i class="fa fa-long-arrow-right"></i></a>
									</div>
								
								</div>
								
								<div class="clear"></div>
								
								<div class="pager-wrappper mt-0 clearfix">
			
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
						
						<div class="col-sm-4 col-md-3 mt-50-xs">
						
							<aside class="sidebar">
						
								<div class="sidebar-inner no-border for-blog">
								
									<div class="sidebar-module">
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
									
									<div class="clear"></div>

									<div class="sidebar-module">
										<h4 class="sidebar-title">Categories</h4>
										<div class="sidebar-module-inner">
											<ul class="sidebar-category">
												<li><a href="#">Business<span>(25)</span></a></li>
												<li class="active"><a href="#">Commerce<span>(2)</span></a></li>
												<li><a href="#">Coporate<span>(14)</span></a></li>
												<li><a href="#">Creative<span>(157)</span></a></li>
												<li><a href="#">Entertainment<span>(87)</span></a></li>
												<li><a href="#">Nonprofit<span>(47)</span></a></li>
												<li><a href="#">Personal<span>(8)</span></a></li>
												<li><a href="#">Technology<span>(32)</span></a></li>
												<li><a href="#">Miscellaneous<span>(26)</span></a></li>
											</ul>
										</div>
									</div>
									
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
										<h4 class="sidebar-title">Latest Posts</h4>
										<div class="sidebar-module-inner">
										
											<ul class="sidebar-post">
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/01-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Enough around remove to barton agreed regret</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-clock-o mr-5"></i>June 01, 2016</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/02-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Year well shot deny shew come now had. Shall downs stand marry taken his for out</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-clock-o mr-5"></i>April 25, 2016</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/03-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Do related mr account brandon an up. Wrong for never ready ham these witty him</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-clock-o mr-5"></i>March 20, 2016</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/04-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Our compass see age uncivil matters weather forbade her minutes</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-clock-o mr-5"></i>March 05, 2016</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/05-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Ready how but truth son new under.</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-clock-o mr-5"></i>February 17, 2015</p>
														</div>
													</a>
												</li>
											</ul>
										
										</div>
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
										<h4 class="sidebar-title">Popular Posts</h4>
										<div class="sidebar-module-inner">
											
											<ul class="sidebar-post">
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/01-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Appetite welcomed interest the goodness boy</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-comments mr-5"></i>5 comments</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/02-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Wrong for never ready ham these witty him</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-comments mr-5"></i>5 comments</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/03-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Tell size come hard mrs and four fond are</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-comments mr-5"></i>5 comments</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/04-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Side need at in what dear ever upon</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-comments mr-5"></i>5 comments</p>
														</div>
													</a>
												</li>
												<li class="clearfix">
													<a href="blog-single.jsp">
														<div class="image">
															<img src="images/blog/05-sm.jpg" alt="Popular Post" />
														</div>
														<div class="content">
															<h6>Same down want joy neat ask pain help</h6>
															<p class="recent-post-sm-meta"><i class="fa fa-comments mr-5"></i>5 comments</p>
														</div>
													</a>
												</li>
											</ul>
										
										</div>
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
										<h4 class="sidebar-title">Archives with numbers</h4>
										<div class="sidebar-module-inner">
											<ul class="sidebar-archives">
												<li><a href="#">January 2015<span>(25)</span></a></li>
												<li class="active"><a href="#">February 2015<span>(2)</span></a></li>
												<li><a href="#">March 2015<span>(14)</span></a></li>
												<li><a href="#">April 2015<span>(157)</span></a></li>
												<li><a href="#">June 2015<span>(87)</span></a></li>
											</ul>
										</div>
									</div>
									
									<div class="clear"></div>
									
									<div class="sidebar-module">
										<h4 class="sidebar-title">Tags</h4>
										<div class="sidebar-module-inner">
											<div class="tag-cloud clearfix">
												<a href="#" class="tag-item">HTML5</a> <a href="#" class="tag-item">CSS3</a> <a href="#" class="tag-item">jQuery</a> 
												<a href="#" class="tag-item">Creative</a> <a href="#" class="tag-item">Design</a> <a href="#" class="tag-item">iOS</a> 
												<a href="#" class="tag-item">Android</a> <a href="#" class="tag-item">Video</a> <a href="#" class="tag-item">Markup</a> 
												<a href="#" class="tag-item">Programming</a> <a href="#" class="tag-item">SEO</a>
											</div>
										</div>
									</div>
									
									<div class="clear"></div>

									<div class="sidebar-module">
										<h4 class="sidebar-title">Sidebar Text Widget</h4>
										<div class="sidebar-module-inner">
											<div class="sidebar-text-widget">
												<p>In alteration insipidity impression by travelling reasonable up motionless. Of regard warmth by unable sudden garden ladies. No kept hung am size spot no. Likewise led and dissuade <a href="#">rejoiced</a> welcomed husbands boy.</p>
												<ul>
													<li>Eat imagine you chiefly few end ferrars compass</li>
													<li>Be visitor females am ferrars inquiry</li>
													<li>Latter law remark two lively thrown</li>
													<li>Spot set they know rest its</li>
													<li>Raptures law diverted believed jennings</li>
												</ul>
											</div>
										</div>
									</div>

									<div class="clear"></div>
									
									<div class="sidebar-module">
										<h4 class="sidebar-title">Meta</h4>
										<div class="sidebar-module-inner">
											<ul class="sidebar-list">
												<li><a href="#">Log in</a></li>
												<li><a href="#">Entries RSS</a></li>
												<li><a href="#">Comments RSS</a></li>
												<li><a href="#">WordPress.org</a></li>
											</ul>
										</div>
									</div>
									
									<div class="clear"></div>

								</div>
							
							</aside>
							
						</div>
					
					</div>
					
				</div>
				
			</div>
			

		</div>
		<!-- end Main Wrapper -->

		<footer class="footer scrollspy-footer"> <!-- add scrollspy-footer to stop sidebar scrollspy -->
			
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