<%-- 
    Document   : userreg2
    Created on : Feb 27, 2017, 9:39:56 PM
    Author     : sulfi
--%>
<%@page import="sun.security.util.Password"%>
<%@page import="dbconnect.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration01Action Page</title>
    </head>
    <body>
        <br><br>
    
        <%
             String name=request.getParameter("name"); 
           // String phone=request.getParameter("phone");
             String email=request.getParameter("email");
             String password=request.getParameter("password");
             String cpassword=request.getParameter("cpassword");
          
              
              new DBConnection().setConnection();
              String sql="insert into staff_reg(name,email)values('"+name+"','"+email+"')";
           out.println(sql);
             new DBConnection().insertData(sql);
           String   sql1="insert into login(username,password,type)values('"+email+"','"+password+"','staff')";
           new DBConnection().insertData(sql1);
             
         out.println(sql1);
      
        %>
      </body>
     <%@include file="footer.jsp" %>
</html>
