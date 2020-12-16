<%-- 
    Document   : tpjsp
    Created on : Dec 15, 2020, 11:26:36 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exercies Tp Jsp</h1>
        <ul>
            <% for(int i= 1; i<=9; i++){
            %><li><a href="exe<%=i%>.jsp">Exercice <%=i%></a></li>
            <%}  %>
        </ul>

    </body>
</html>
