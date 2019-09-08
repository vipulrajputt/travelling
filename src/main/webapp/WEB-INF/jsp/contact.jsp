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
		<h4 style="color:green">${filesuccess}</h4>
			<form name="f1" action="contactviamail1" method="post" onsubmit="return validLogin()">
                        <div class="form-group">
                            <input type="text" class="form-control " name="name" required="required" placeholder="Your Name" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control " name="Email" required="required"  placeholder="Your Email" />
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
	<section class="py-6 bg-white"> 
	<div class="container">
    	<div class="row set-row-pad">
    		<div class="col-lg-6 col-md-6 col-sm-12">
            	<h2 class="mb-5">CONTACT US<hr/></h2>        		
                <div>
            	    <h4><strong>Call: </strong>+91 7982446512</h4>
                    <h4><strong>Call: </strong>+91 9810332313</h4>
                    <h4><strong>Email: </strong>info@moghaacademy.com</h4>
                </div>
           	</div>	
            <div class="col-lg-6 col-md-6 col-sm-12">
           		<h2 class="mb-5">Our Location<hr/></h2>
            	<div class="mapouter"><div class="gmap_canvas"><iframe width="100%" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=mogha%20academy&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe></div><style>.mapouter{position:relative;text-align:right;height:500px;width:100%;}.gmap_canvas{overflow:hidden;background:none!important;height:500px;width:100%;}</style></div><br /> </div>
 		</div>
 	</div>
 	</section>
  </body>
</html>
	
	
	
	
	
	
	
	
	
	
	