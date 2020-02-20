<%-- 
    Document   : bank_act1
    Created on : 28 Jan, 2020, 8:26:24 AM
    Author     : LAVYA
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbconnect.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
       new DBConnection().setConnection();
String account=request.getParameter("account");
String pin=request.getParameter("pin");
String username=request.getParameter("username");
String bank=request.getParameter("BankName");
String sql1="insert into bank (accno,balance,bankname,pin,username)values ('"+account+"','100000','"+bank+"','"+pin+"','"+username+"')";
                                            new DBConnection().insertData(sql1);
                                          response.sendRedirect("http://localhost:8080/travelandtour/user/index.jsp");  
       %>
                                            
    </body>
</html>
