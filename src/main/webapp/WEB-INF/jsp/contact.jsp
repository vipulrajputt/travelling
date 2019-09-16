<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>MOGHA ACADEMY</title>
<%@ include file="header.jsp"%>
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
</head>
<body>
	<section class="home-sec-contact">
      <div class="container py-6 py-md-7 text-white z-index-20">
        <div class="row">
          <div class="col-xl-10">
            <div class="text-center text-lg-center">
              <h1 class="display-4 font-weight-bold text-shadow">Contact us</h1>
              <p class="subtitle letter-spacing-4 mb-2 text-secondary text-shadow">For any queries or update kindly contact us below</p>
            </div>
          </div>
        </div>
      </div>
    </section>
     <section class="py-6 bg-gray-100"> 
      <div class="container">
	<div class="row set-row-pad">
		<div class="col-lg-8 col-md-8 col-sm-8 offset-lg-2">
		<% String printit = request.getParameter("filesuccess");
                   	if(printit==null)
                   	{
                   		printit="CONTACT US";
                   	}
                 %>
		<h4 style="color:green"><span class="lnr lnr-location"></span> &nbsp;&nbsp;&nbsp;${filesuccess}</h4><br>
			<form name="f1" action="contactviamail1" method="post" onsubmit="return validLogin()">
                        <div class="form-group">
                            <input type="text" class="form-control " name="name" required="required" placeholder="Your Name" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control " name="email" required="required"  placeholder="Your Email" />
                        </div>
                        <div class="form-group">
                            <textarea required="required" name="message" class="form-control" style="min-height: 150px;" placeholder="ASK YOU QUERY!!"></textarea>
                        </div>
                          <div class="form-group">
                            <input type="text" class="form-control" name="linkc"  placeholder="Please write confirm in this box" />
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-info btn-block btn-lg sweet-3" onclick="myfun()">SUBMIT REQUEST</button>
                        </div>
                        
                    </form>
		</div>
	</div>
	</div>
	</section>
	
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
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  </body>
</html>
	
	
	
	
	
	
	
	
	
	
	