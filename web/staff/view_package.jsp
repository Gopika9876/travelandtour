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
                                                        <table border="1px" bgcolor="black">
                 
            
            <tr>
                <th><font color="white">
                Package ID
                </th>
            
                <th><font color="white">
                Package Name
                </th>
           
                <th><font color="white">
                Package Place
                </th>
            
                <th><font color="white">
                Package Description
                </th>
            
                <th><font color="white">
                Staff ID
                </th>
            
           
                <th><font color="white">
                Package Cost
                </th>
                <th><font color="white">
               Edit
                </th>
                <th><font color="white">
                Delete
                </th>
            </tr>
            <%
                    new DBConnection().setConnection();
                String sql="select * from package";
                  ResultSet rs =new DBConnection().getData(sql);
          while(rs.next()) 
          {
                
                
                %>
                <tr>
                    <td><font color="red"><%=rs.getString(1)%></td>
                     <td><font color="red"><%=rs.getString(2)%></td>
                      <td><font color="red"><%=rs.getString(3)%></td>
                       <td><font color="red"><%=rs.getString(4)%></td>
                        <td><font color="red"><%=rs.getString(5)%></td>
                         
                          <td><font color="red"><%=rs.getString(7)%></td>
                  <td ><font color="red"><a href="edit_pack_act.jsp?id=<%=rs.getString(1)%>"> Edit</a></td>

                          <td><font color="red" ><a href="delete_pack_act.jsp?id=<%=rs.getString(1)%>"> Delete</a></td>
                </tr>
                <%
          }
          %>
        </table>  
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