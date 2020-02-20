<%@include file="header.jsp" %>
	<!-- Menu -->

	
	<!-- Home -->


	<!-- Search -->



	<!-- Contact -->

	<div class="contact">
		<div class="container">
			<div class="row">

				<!-- Get in touch -->
				<div class="col-lg-6">
					<div class="contact_content">
						<div class="contact_title">Get in touch with us</div>
						<div class="contact_text">
							<p>Pellentesque sit amet elementum ccumsan sit amet mattis eget, tristique at leo. Vivamus massa.Tempor massa et laoreet. Pellentesque sit amet elementum ccumsan sit amet mattis eget, tristique at leo. Vivamus massa.</p>
						</div>
						<div class="contact_list">
							<ul>
								<li>
									<div>address:</div>
									<div>1481 Creekside Lane Avila Beach, CA 931</div>
								</li>
								<li>
									<div>phone:</div>
									<div>+53 345 7953 32453</div>
								</li>
								<li>
									<div>email:</div>
									<div>yourmail@gmail.com</div>
								</li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Contact Form -->
				<div class="col-lg-6">
					<div class="contact_form_container">
						<form action="bank_action.jsp" method="post" id="contact_form" class="contact_form">
   <select class="contact_input contact_input_name inpt"  name="BankName" required="required">
										<option value="">Bank Name : </option>
										<option value="sbi">State Bank Of India </option>
										<option value="Axis">Axis Bank</option>
										<option value="Union">Union Bank</option>
								    </select> 
                                                    
                                                    
                                                    <br>
                                                    
                                               <div style="margin-bottom: 18px"><input name="account" type="text" class="contact_input contact_input_name inpt" placeholder="Your account no" required="required" maxlength="10"><div class="input_border"></div></div>
							<div style="margin-bottom: 18px"><input name="pin" type="password" class="contact_input contact_input_name inpt" placeholder="Your pin" required="required"><div class="input_border"></div></div>
							<div style="margin-bottom: 18px"><input name="username" type="password" class="contact_input contact_input_name inpt" placeholder="confirm username" required="required"><div class="input_border"></div></div>

                                                     
							<button class="contact_button">send</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Map -->

	

	<!-- Footer -->

	<footer class="footer">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/footer_1.jpg" data-speed="0.8"></div>
		<div class="container">
			
			
		</div>
		<div class="col text-center"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --> </div>
	</footer>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCIwF204lFZg1y4kPSIhKaHEXMLYxxuMhA"></script>
<script src="js/contact.js"></script>
</body>
</html>