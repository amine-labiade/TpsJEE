<%-- 
    Document   : exe8
    Created on : Dec 15, 2020, 11:49:41 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 8</title>
    </head>
    <body>
        
         <h1>Calcul du Factoriel de nombres</h1> 
        <%!
        int Factoriel[] = new int[20];
        int nombres[] = new int[20];
        int i;%> 
        <% for(i=0;i<20;i++){
        nombres[i] = i+1;
        }%>
        <% Factoriel[0]=1;
    for(int i=1;i<20;i++){
        Factoriel[i] = i * Factoriel[i-1];
     }
    for(int i=0; i<20; i++){%>
    <%= Factoriel[i]%> <%}%>
    </body>
</html>
