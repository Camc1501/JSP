<%-- 
    Document   : 01_First_jsp
    Created on : 4/03/2017, 10:15:11 AM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_01</title>
        
    </head>
    <body>
        <h2>Order Confimation</h2>
        thanks for ordering <I><%=request.getParameter("title")%></I>!
    </body> 
    <br>
    <a href="index.html">Menu</a>
</html>
