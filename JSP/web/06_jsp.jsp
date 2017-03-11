<%-- 
    Document   : 06_jsp
    Created on : 4/03/2017, 11:26:30 AM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_06</title>
    </head>
    <body>
        <h1>Método</h1>

        <%! public String Nombre(String Nom) {
                return "Tu nombre es: " + Nom;
            }
        %>
        
        <%= Nombre("Cam")%>

    </body>
    <br>
    <a href="index.html">Menu</a>
</html>
