<%-- 
    Document   : view_package
    Created on : 25 Jan, 2020, 11:13:11 AM
    Author     : LAVYA
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbconnect.DBConnection"%>
<%@include file="header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

        <div>
     
        
                
        </div>
<footer class="footer">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/footer_1.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="newsletter">
						<div class="newsletter_title_container text-center">
							<div class="newsletter_subtitle">View Package</div>
						</div>
						<div class="newsletter_form_container">
                                                    <center>
                                                   <div class="col-lg-6">
					<div class="contact_form_container">
                                            <%
                                                String id=request.getParameter("id");
                                                String sql="select * from package where p_id='"+id+"'";
                                                new DBConnection().setConnection();
                                               ResultSet rs=new DBConnection().getData(sql);
                                               if(rs.next())
                                               {
                                                   
                                               %>
                                               

						<form action="edit_pack_act2.jsp" method="post" id="contact_form"  class="contact_form">                                                        <div style="margin-bottom: 18px"><input type="text"  value="<%=rs.getString(2)%>" name="packagename" class="contact_input contact_input_name inpt" placeholder="Package name" required="required"><div class="input_border"></div></div>

							   <div style="margin-bottom: 18px"><input type="hidden" name="id" value="<%=rs.getString(1)%>" class="contact_input contact_input_name inpt" placeholder="user name" required="required"><div class="input_border" readonly></div></div>

                                                        <div style="margin-bottom: 18px"><input type="text" name="packageplace" value="<%=rs.getString(3)%>" class="contact_input contact_input_name inpt" placeholder="Package place" required="required"><div class="input_border"></div></div>
                                                        <div style="margin-bottom: 18px"><input type="text" name="packagedetails" value="<%=rs.getString(4)%>"class="contact_input contact_input_name inpt" placeholder="Package details" required="required"><div class="input_border"></div></div>
                                                        <div style="margin-bottom: 18px"><input type="text" name="totalcost"value="<%=rs.getString(7)%>" class="contact_input contact_input_name inpt" placeholder="Total cost" required="required"><div class="input_border"></div></div>
                                                       

                                                        <input type="submit" class="contact_button">>
						</form>
                                                        <%
                                                        }
                                                        %>
					</div>
				</div>
                                                        </center>
						</div>
					</div>
				</div>
			</div>
			<div class="row footer_contact_row">
				<div class="col-xl-10 offset-xl-1">
					<div class="row">

						<!-- Footer Contact Item -->
						<div class="col-xl-4 footer_contact_col">
							<div class="footer_contact_item d-flex flex-column align-items-center justify-content-start text-center">
								<div class="footer_contact_icon"><img src="images/sign.svg" alt=""></div>
								<div class="footer_contact_title">give us a call</div>
								<div class="footer_contact_list">
									<ul>
										<li>Office Landline: +44 5567 32 664 567</li>
										<li>Mobile: +44 5567 89 3322 332</li>
									</ul>
								</div>
							</div>
						</div>

						<!-- Footer Contact Item -->
						<div class="col-xl-4 footer_contact_col">
							<div class="footer_contact_item d-flex flex-column align-items-center justify-content-start text-center">
								<div class="footer_contact_icon"><img src="images/trekking.svg" alt=""></div>
								<div class="footer_contact_title">come & drop by</div>
								<div class="footer_contact_list">
									<ul style="max-width:190px">
										<li>4124 Barnes Street, Sanford, FL 32771</li>
									</ul>
								</div>
							</div>
						</div>

						<!-- Footer Contact Item -->
						<div class="col-xl-4 footer_contact_col">
							<div class="footer_contact_item d-flex flex-column align-items-center justify-content-start text-center">
								<div class="footer_contact_icon"><img src="images/around.svg" alt=""></div>
								<div class="footer_contact_title">send us a message</div>
								<div class="footer_contact_list">
									<ul>
										<li>youremail@gmail.com</li>
										<li>Office@yourbusinessname.com</li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="col text-center"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --> </div>
	</footer>
<%@include file="footer.jsp" %>