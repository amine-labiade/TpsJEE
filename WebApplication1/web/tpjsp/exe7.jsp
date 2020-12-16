<%-- 
    Document   : exe7
    Created on : Dec 15, 2020, 11:49:34 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 7</title>
    </head>
        <% String bgColor = request.getParameter("bgColor"); 
            if (bgColor == null) {
                bgColor = "WHITE";
             }%>
        <%! private int accessCount = 0;%>
        Acceder a la page depuis le redemarrage du serveur: <%= ++accessCount%>
    <body bgcolor="<%= bgColor%>">
    <h2 align="CENTER">Tester le Background de "<%= bgColor%>"</h2>
    </body>
</html>
