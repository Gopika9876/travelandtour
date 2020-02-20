<%@include file="header.jsp" %>
	<!-- Menu -->


	<!-- Home -->

	

	<!-- Search -->

	<div class="home_search">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_search_container">
						
					</div>
				</div>
			</div>
		</div>
	</div>

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

						<form action="package_act.jsp" method="post" id="contact_form" enctype="multipart/form-data" class="contact_form">
                                                    							                                                        <div style="margin-bottom: 18px"><input type="text" name="packagename" class="contact_input contact_input_name inpt" placeholder="Package name" required="required"><div class="input_border"></div></div>

							                                                        <div style="margin-bottom: 18px"><input type="text" name="username" class="contact_input contact_input_name inpt" placeholder="user name" required="required"><div class="input_border"></div></div>

                                                        <div style="margin-bottom: 18px"><input type="text" name="packageplace" class="contact_input contact_input_name inpt" placeholder="Package place" required="required"><div class="input_border"></div></div>
                                                                                                               <div style="margin-bottom: 18px"><input type="text" name="count" class="contact_input contact_input_name inpt" placeholder="count" required="required"><div class="input_border"></div></div>

                                                        <div style="margin-bottom: 18px"><input type="text" name="packagedetails" class="contact_input contact_input_name inpt" placeholder="Package details" required="required"><div class="input_border"></div></div>
                                                        <div style="margin-bottom: 18px"><input type="text" name="totalcost" class="contact_input contact_input_name inpt" placeholder="Total cost" required="required"><div class="input_border"></div></div>
                                                        <div style="margin-bottom: 18px"><input type="file" name="packageimage" class="contact_input contact_input_name inpt" placeholder="Package place" required="required"><div class="input_border"></div></div>
                                                       

                                                        <input type="submit" class="contact_button">>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Map -->

	

	<!-- Footer -->

	<!--<footer class="footer">
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

<%@include file="footer.jsp" %>