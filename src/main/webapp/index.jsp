<%@page language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<!DOCTYPE html>
<html>
<head>
<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon-->
<link rel="shortcut icon" href="img/fav.png">
<!-- Author Meta -->
<meta name="author" content="Colorlib">
<!-- Meta Description -->
<meta name="description" content="">
<!-- Meta Keyword -->
<meta name="keywords" content="">
<!-- meta character set -->
<meta charset="UTF-8">
<!-- Site Title -->
<title>AVS Travel</title>

<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
<!--CSS-->
<link rel="stylesheet" href="css/linearicons.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/main.css">
</head>
<script>
  	function myfun(){
  		if(document.f1.linkc.value == "confirm")
		{
		    swal("Success!", "Your Query has been sent", "success");
		}
		else
			{
			swal("ERROR!", "Please Enter Confirm in Text Box", "error");
			}
  		}
  		function validLogin() // java script function is created
		{
			if(document.f1.linkc.value == "confirm")
			{
				return true;
			}
			else
			{
				document.f1.linkc.focus();
				return false;
			}
		}
	</script>		
<body>

	<!-- Start Header Area -->
	<header class="default-header">
		<div class="container">
			<div class="header-wrap">
				<div
					class="header-top d-flex justify-content-between align-items-center">
					<div class="logo">
						<a href="index.jsp"><img src="img/logo.png" alt=""></a>
					</div>
					<div class="main-menubar d-flex align-items-center">
						<nav class="hide">
							<a href="index.jsp">Home</a> <a	href="aboutus">About Us</a> <a href="#features">Features</a><a href="contact">Contact</a>
						</nav>
						<div class="menu-bar">
							<span class="lnr lnr-menu"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- End Header Area -->
	<!-- start banner Area -->
	<section class="banner-area relative" id="home">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row fullscreen align-items-center justify-content-start"
				style="height: 915px;">
				<div class="banner-content col-lg-9 col-md-12">
					<h1>
						IF YOU THINK ADVENTURE IS DANGEROUS, TRY ROUTINE, IT'S LETHAL
					</h1>
					<p>~Paul Coelho</p>
					<h6>Great things never come from comfort zone. So, Pack your bags and let's travel the world.</h6>
					<a href="#" class="primary-btn">See Details<span
						class="lnr lnr-arrow-right"></span></a>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->

	<!-- Start feature Area -->
	<section class="feature-area section-gap" id="features">
		<div class="container">
			<div class="row">
				<div class="sigle-feature col-lg-3 col-md-6">
					<span class="lnr lnr-rocket"></span>
					<h4>Best Price Guarantee</h4>
					<p>We promises 'Best Price Guarantee'. We provide the best packages for trips of colleges and schools.</p>
				</div>
				<div class="sigle-feature col-lg-3 col-md-6">
					<span class="lnr lnr-magic-wand"></span>
					<h4>24x7 Customer Care</h4>
					<p>We provide 24 x 7 hour services that include travel planning and transport facility.</p>
				</div>
				<div class="sigle-feature col-lg-3 col-md-6">
					<span class="lnr lnr-gift"></span>
					<h4>Holiday Packages</h4>
					<p>We organize customized holiday packages for Families, Colleges and Schools.We cherry pick the best place to visit.</p>
				</div>
				<div class="sigle-feature col-lg-3 col-md-6">
					<span class="lnr lnr-phone"></span>
					<h4>Customer Satisfaction</h4>
					<p>We will hear our Client requirements clearly then we will suggest our ideas, which make them happy.</p>
				</div>

			</div>
		</div>
	</section>
	<!-- End feature Area -->

	<!-- Start packages Area -->
	<section class="packages-area" id="package">
		<div class="container-fluid">
			<div class="row d-flex justify-content-center">
				<div class="col-md-6 pb-80 header-text">
					<h1>Best Popular Places</h1>
					<p>Here are some cherry picked places for you which are best to travel around
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-2 col-sm-6 single-packages no-padding"">
					<div class="content">
						<a href="#" target="_blank">
							<div class="content-overlay"></div> <img
							class="content-image img-fluid d-block mx-auto" src="img/p1.jpg"
							alt="">
							<div class="content-details fadeIn-bottom">
								<h3 class="content-title">Manali</h3>
							</div>
						</a>
					</div>
				</div>
				<div class="col-lg-2 col-sm-6 single-packages no-padding"">
					<div class="content">
						<a href="#" target="_blank">
							<div class="content-overlay"></div> <img
							class="content-image img-fluid d-block mx-auto" src="img/p2.jpg"
							alt="">
							<div class="content-details fadeIn-bottom">
								<h3 class="content-title">Lansdowne</h3>
							</div>
						</a>
					</div>
				</div>
				<div class="col-lg-2 col-sm-6 single-packages no-padding"">
					<div class="content">
						<a href="#" target="_blank">
							<div class="content-overlay"></div> <img
							class="content-image img-fluid d-block mx-auto" src="img/m3.jpg"
							alt="">
							<div class="content-details fadeIn-bottom">
								<h3 class="content-title">Leh/Ladakh</h3>
							</div>
						</a>
					</div>
				</div>
				<div class="col-lg-2 col-sm-6 single-packages no-padding"">
					<div class="content">
						<a href="#" target="_blank">
							<div class="content-overlay"></div> <img
							class="content-image img-fluid d-block mx-auto" src="img/p4.jpg"
							alt="">
							<div class="content-details fadeIn-bottom">
								<h3 class="content-title">Spiti Valley</h3>
							</div>
						</a>
					</div>
				</div>
				<div class="col-lg-2 col-sm-6 single-packages no-padding"">
					<div class="content">
						<a href="#" target="_blank">
							<div class="content-overlay"></div> <img
							class="content-image img-fluid d-block mx-auto" src="img/p5.jpg"
							alt="">
							<div class="content-details fadeIn-bottom">
								<h3 class="content-title">Goa</h3>
							</div>
						</a>
					</div>
				</div>
				<div class="col-lg-2 col-sm-6 single-packages no-padding"">
					<div class="content">
						<a href="#" target="_blank">
							<div class="content-overlay"></div> <img
							class="content-image img-fluid d-block mx-auto" src="img/resort.jpg"
							alt="">
							<div class="content-details fadeIn-bottom">
								<h3 class="content-title">Kerala</h3>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End packages Area -->
	<!-- Start blog Area -->
	<section class="feature-area section-gap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-8 pb-30 header-text">
					<h1>Importance of Educational Trips : </h1>
				</div>
			</div>	
					<p class="left-content">
						Until a few years ago, school trips were monotonously related only to historical or environmental observations. The 'Teaching outside the Box' concept
						 paved the path for service learning trips, where students can proactively experience cultural elements, learn community and society structures, 
						 and develop a deeper understanding of their interest fields and evolve themselves.
					</p>
					
					<h5>Here is why you need to think of going on an educational trip:</h5><br><br><br>
					<div class="row">
						<div class="sigle-feature col-lg-4 col-md-6">
							<span class="lnr lnr-pushpin"></span>
							<h4>Effective learning from real-world experience</h4>
							<p>Practical realisation of concepts is the most effective means of learning.</p>
						</div>
						<div class="sigle-feature col-lg-4 col-md-6">
							<span class="lnr lnr-pushpin"></span>
							<h4>Better chance for exchange of ideas</h4>
							<p>An educational trip provides the perfect informal set-up for vigorous group discussions.</p>
						</div>
						<div class="sigle-feature col-lg-4 col-md-6">
							<span class="lnr lnr-pushpin"></span>
							<h4>Personal development</h4>
							<p>Students get an opportunity to explore their capabilities on their own.</p>
						</div>
						<div class="col-lg-2"></div>
						<div class="sigle-feature col-lg-4 col-md-6">
							<span class="lnr lnr-pushpin"></span>
							<h4>Enhanced perspective of world around</h4>
							<p>it ingeniously develops an understanding of diverse social phenomenon around the world.</p>
						</div>
						<div class="sigle-feature col-lg-4 col-md-6">
							<span class="lnr lnr-pushpin"></span>
							<h4>Better networking skills</h4>
							<p>Interactions with the natives and other students during trip develop the social and intellectual skills of the students.</p>
						</div>
			</div>
		</div>
	</section>
	<!-- End blog Area -->

	<!-- Start about Area -->
	<section class="about-area" style="background-color:black">
		<div class="container-fluid">
			<div class="row d-flex justify-content-end align-items-center">
				<div class="col-lg-6 col-md-12 about-left">
					<h1>
						Did not find your Location? <br> Feel free to ask us. <br>
						We'll make it for you
					</h1>
					<p>We believe in "Service with quality & Smile". We use the best system for operations which adds "Valued Efficiency" to our teamwork thus 
					making hospitality not a business affair but a "Commitment & Pledge" towards client's satisfaction.</p>
					<a href="contact" class="btn btn-black">Contact Us</a>
				</div>
				<div class="col-lg-6 col-md-12 about-right no-padding">
					<img class="img-fluid" src="img/c1.jpg" alt="">
				</div>
			</div>
		</div>
	</section>
	<!-- End about Area -->

	<!-- Start contact-info Area -->
	<section class="contact-info-area section-gap">
		<div class="container">
			<div class="row">
				<div class="single-info col-lg-3 col-md-6">
					<h4>Visit Our Office</h4>
					<p>RZ-14D, Syndicate Enclave, New Delhi-110045</p>
				</div>
				<div class="single-info col-lg-3 col-md-6">
					<h4>Let's call us</h4>
					<p>
						Phone 01: +91 8368131290 <br> Phone 02: +91 8800549621
					</p>
				</div>
				<div class="single-info col-lg-3 col-md-6">
					<h4>Let's Email Us</h4>
					<p>
						malikdeepanshul27@gmail.com
					</p>
				</div>
				<div class="single-info col-lg-3 col-md-6">
					<h4>Customer Support</h4>
					<p>
						support@avstourandtravel.com
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- End contact-info Area -->

	<!-- Start Contact Area -->
	<section class="contact-area" id="contact">
		<div class="container-fluid">
			<div class="row align-items-center d-flex justify-content-start">
				<div class="col-lg-6 col-md-12 contact-left no-padding">
					<div style="width: 100%; height: 545px;"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14010.755006408697!2d77.08119473197881!3d28.60911276883077!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d1b4d795205cf%3A0xcb8faef9881bc4dd!2sDabri%2C%20New%20Delhi%2C%20Delhi!5e0!3m2!1sen!2sin!4v1568657849009!5m2!1sen!2sin" width="100%" height="545" frameborder="0" style="border:0;" allowfullscreen=""></iframe></div>
				</div>
				<div class="col-lg-4 col-md-12 pt-100 pb-100">
				<% String printit = request.getParameter("filesuccess");
                   	if(printit==null)
                   	{
                   		printit="CONTACT US";
                   	}
                 %>
  					<form name="f1" class="form-area" action="contactviamail" method="post" class="contact-form text-right" onsubmit="return validLogin()">
						<h4 style="color:green"><span class="lnr lnr-location"></span> &nbsp;&nbsp;&nbsp;<%= printit %></h4><br>
						<input name="name" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'"	class="common-input mt-10" required="required" type="text"> 
						<input name="email" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mt-10" required="required" type="email">
						<textarea class="common-textarea mt-10" name="message" placeholder="Message" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Messege'" required="required"></textarea>
						<input type="text" class="common-input mt-10" autocomplete="off" name="linkc"  placeholder="Please write confirm in this box" />
						<button type="submit" class="primary-btn mt-20" onclick="myfun()">Send Message<span class="lnr lnr-arrow-right"></span></button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- End Contact Area -->

	<!-- start footer Area -->
	<footer class="footer-area section-gap">
		<div class="container">
			<div class="row">
				<div class="col-lg-3  col-md-6 col-sm-6">
					<div class="single-footer-widget">
						<h6>About Us</h6>
						<p><span class="subtitle text-primary">AVS Tour and Travel</span> is a tour and travel company located in Janak puri, West Delhi. It is a tour and travel company 
					who provides travel and tourism services in Delhi and we understands the basic requirement of a Tourist to meet their expectations. Tourist may look executive travels,
					 we will hear our Client requirements clearly then we will suggest our ideas, which make them happy.</p>
					</div>
				</div>
				<div class="col-lg-3  col-md-6 col-sm-6">
					<div class="single-footer-widget">
						<h6>Newsletter</h6>
						<p>Stay update with our latest</p>
						<div class="d-flex flex-row" id="mc_embed_signup">
							<form target="_blank" novalidate="true"
								action="https://gmail.us4.list-manage.com/subscribe/post?u=e07fd6ed37fa1c1355176a21a&amp;id=b2525312b1"
								method="post" class="subscription relative">
								<input name="EMAIL" placeholder="Enter Email"
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'Enter Email '" required="required"
									type="email">
								<div style="position: absolute; left: -5000px;">
									<input name="b_36c4fd991d266f23781ded980_aefe40901a"
										tabindex="-1" value="" type="text">
								</div>
								<button class="btn bb-btn">
									<span class="lnr lnr-arrow-right"></span>
								</button>
								<div class="info"></div>
							</form>
						</div>
					</div>
				</div>
				<div class="col-lg-3  col-md-6 col-sm-6">
					<div class="single-footer-widget mail-chimp">
						<h6 class="mb-20">Instagram Feed</h6>
						<ul class="instafeed d-flex flex-wrap">
							<li><img src="img/i1.jpg" alt=""></li>
							<li><img src="img/i2.jpg" alt=""></li>
							<li><img src="img/i3.jpg" alt=""></li>
							<li><img src="img/i4.jpg" alt=""></li>
							<li><img src="img/i5.jpg" alt=""></li>
							<li><img src="img/i6.jpg" alt=""></li>
							<li><img src="img/i7.jpg" alt=""></li>
							<li><img src="img/i8.jpg" alt=""></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="single-footer-widget">
						<h6>Follow Us</h6>
						<p>Let us be social</p>
						<div class="footer-social d-flex align-items-center">
							<a href="#"><i class="fa fa-facebook"></i></a> 
							<a href="#"><i class="fa fa-twitter"></i></a> 
							<a href="#"><i class="fa fa-dribbble"></i></a> 
							<a href="#"><i class="fa fa-behance"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div
				class="footer-bottom d-flex justify-content-center align-items-center flex-wrap">
				<p class="footer-text m-0">
					Copyright &copy;
					<script>
						document.write(new Date().getFullYear());
					</script>
					All rights reserved | This template is made with <i
						class="fa fa-heart-o" aria-hidden="true"></i> by <a
						href="https://colorlib.com" target="_blank">Colorlib</a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				</p>
			</div>
		</div>
	</footer>
	<!-- End footer Area -->

	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script src="js/vendor/bootstrap.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/parallax.min.js"></script>
	<script type="text/javascript"
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</body>
</html>