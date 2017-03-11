<%-- 
    Document   : 08_jsp_beans
    Created on : 4/03/2017, 11:57:40 AM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_08.1</title>
    </head>
    <body>
        <jsp:useBean id="user" class="Users.UserData" scope="session" />
        <jsp:setProperty name="user" property="*"/>
    </body>
</html>
