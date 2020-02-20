<%-- 
    Document   : edit_pack_act2
    Created on : 10 Feb, 2020, 11:33:06 AM
    Author     : LAVYA
--%>
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
              String id=request.getParameter("id");
              String p_name=request.getParameter("packagename");
                            String packagedetails=request.getParameter("packagedetails");
  String totalcost=request.getParameter("totalcost");
    String packageplace=request.getParameter("packageplace");
     
     String sql="update package set cost='"+totalcost+"',descr='"+packagedetails+"',place='"+packageplace+"',p_name='"+p_name+"' where p_id='"+id+"'";
     new DBConnection().setConnection();
     new DBConnection().insertData(sql);
     out.println(sql);
     %>
           
    </body>
</html>
