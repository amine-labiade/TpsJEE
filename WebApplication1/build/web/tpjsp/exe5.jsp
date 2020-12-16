<%-- 
    Document   : exe5
    Created on : Dec 15, 2020, 11:49:16 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 5</title>
    </head>
    <body>
        
        <h1>Exercice 5</h1>
        <% if (Math.random() > .5) { %>
        <jsp:forward page="../fibo.jsp"/>
        <% }else { %>
        <jsp:forward page="../fact.jsp"/>
        <% } %>
    </body>
</html>
