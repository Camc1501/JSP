<%-- 
    Document   : 04_jsp
    Created on : 4/03/2017, 10:47:07 AM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_04</title>
    </head>
    <style>
        #tab01,td{
            border: 1px solid blue;
        }
         #tab01,tr{
            border: 1px solid black;
        }
    </style>
    <body>
        <h1>Tabla</h1>
        <table id="tab01">
            <%
                for (int i = 0; i <= 10; i++) {

            %>
            <tr>
                <%                    if (i % 2 == 0) {%>
                <td><b><%= i%></b></td>

                <%
                } else {
                %>
                <td><%= i%></td>
            </tr>
            <%
                    }
                }
            %>
        </table>
    </body>
    <br>
    <a href="index.html">Menu</a>
</html>
