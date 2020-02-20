<%-- 
    Document   : login2
    Created on : 29 Aug, 2019, 10:42:32 AM
    Author     : Emmanuel
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbconnect.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>                
    <head>                                                                    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login02 Page</title>
    </head>
    <body>
       <% 
            String name =request.getParameter("name");
            String password=request.getParameter("password");
            String sql="select * from login where username='"+name+"' and password='"+password+"'";
           out.print(sql);
            new DBConnection().setConnection();
          ResultSet rs =new DBConnection().getData(sql);
          if(rs.next()) 
          {
            session.setAttribute("username",rs.getString("username"));
          //   dbconnect.DBConnection.username="gouri";
             
             
          
          %>
    </body>
</html>
<%String usertype=rs.getString(3);
             if (usertype.equals("staff"))
             {
                 out.println(rs.getString("username"));
                  out.println("valud"+usertype);
                
                 response.sendRedirect("http://localhost:8080/travelandtour/staff/index.jsp");  
             }
             else if (usertype.equals("admin"))
             {
 response.sendRedirect("http://localhost:8080/travelandtour/admin/index.jsp");              }  
             else if (usertype.equals("user"))
             {
                      response.sendRedirect("http://localhost:8080/travelandtour/user/index.jsp");  
             }  
            
             else
             {
                     out.println("INVALID"+usertype);
                     
                 
             }
          }
          %>

