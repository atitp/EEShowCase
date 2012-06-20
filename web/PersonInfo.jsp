<%-- 
    Document   : PersonInfo
    Created on : Jun 20, 2012, 10:37:27 AM
    Author     : atitp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="person" class="com.patumvan.atit.PersonBean" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! <%= person.getName() %></h1>
    </body>
</html>
