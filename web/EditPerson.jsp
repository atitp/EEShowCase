<%-- 
    Document   : EditPerson
    Created on : Jun 20, 2012, 10:41:07 AM
    Author     : atitp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="person" class="com.patumvan.atit.PersonBean" scope="session"/>

<jsp:setProperty name="person" property="name" value="Alice"/>

<%
person.setName("Alice Goodman");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Person</title>
    </head>
    <body>
        <h1><A href="PersonInfo.jsp">PersonInfo.jsp</A></h1>
    </body>
</html>
