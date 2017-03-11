<%-- 
    Document   : 08_jsp_view
    Created on : 4/03/2017, 12:01:41 PM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_08.2</title>
    </head>
    <body>
        <h1>Hello User!</h1>
        <jsp:useBean id="user" class="Users.UserData" scope="session" />
        <%= user.getUsername() %>
    </body>
    <br>
    <a href="index.html">Menu</a>
</html>
