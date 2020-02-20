<%-- 
    Document   : cat_act
    Created on : 30 Nov, 2019, 10:53:04 AM
    Author     : LAVYA
--%>
<%@page import="dbconnect.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@page import="javax.mail.Multipart" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            MultipartRequest m=new MultipartRequest(request,"C:/Users/Emmanuel/AndroidStudioProjects/Academic Projects/Academic Projects/Varsha/proj/travelandtour/web/upload");
            String image=m.getOriginalFileName("packageimage");
            String p_name=m.getParameter("packagename"); 
             String descr=m.getParameter("packagedetails"); 
             String cost=m.getParameter("totalcost");
             String place=m.getParameter("packageplace");
              String count=m.getParameter("count");
          String username=m.getParameter("username");
           // String staff_id=session.getAttribute("username").toString();
            out.println(place);
            
                          String sql="insert into package(p_name,descr,cost,place,staff_id,count,image)values('"+p_name+"','"+descr+"','"+cost+"','"+place+"','"+username+"','"+count+"','"+image+"')";
out.println(sql);
                           new DBConnection().setConnection();
             new DBConnection().insertData(sql);
            //  request.getRequestDispatcher("eventimage.jsp").forward(request, response);
             %>

        <h1>Hello World!</h1>
    </body>
</html>
