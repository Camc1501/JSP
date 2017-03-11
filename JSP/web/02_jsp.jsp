<%-- 
    Document   : 02_jsp
    Created on : 4/03/2017, 10:32:13 AM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_02</title>
    </head>
    <body>
        <h2>Fecha</h2>
        <I><%=new java.util.Date()%></I>
         <h2>Propiedades</h2>
        <I><%=System.getProperty("java.version")%></I><br>
        <I><%=System.getProperty("java.home")%></I><br>
        <I><%=System.getProperty("os.name")%></I> <br>
        <I><%=System.getProperty("user.name")%></I><br>
        <I><%=System.getProperty("user.home")%></I><br>
        <I><%=System.getProperty("user.dir")%></I><br>
    </body>
    <br>
    <a href="index.html">Menu</a>
</html>
