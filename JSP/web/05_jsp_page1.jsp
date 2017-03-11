<%-- 
    Document   : 05_jsp_page1
    Created on : 4/03/2017, 11:19:03 AM
    Author     : Camc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP_05.1</title>
    </head>
    <body>
        <h1>Página 1</h1>
        <%@include file="05_jsp_Header.jsp"%>
        <p>P1 ......txt</p>
        <%@include file="05_jsp_footer.jsp" %>
    </body>
    <br>
    <a href="05_jsp_page2.jsp">Pag 2</a>
</html>
