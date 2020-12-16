<%-- 
    Document   : exe3
    Created on : Dec 15, 2020, 11:48:58 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 3</title>
    </head>
    <body>
        <h1>Exercice 3</h1>
        <%! 
        String nom = new String("Ali Hassan");
        Integer cnss = new Integer(111223333);
        Double salaire = new Double(65432.10);
        Vector employee = new Vector();
        %> 
        <% 
        employee.addElement(nom);
        employee.addElement(cnss);
        employee.addElement(salaire); %> 
        Nom Employe : <%= (Object) employee.elementAt(0)%> 
        CNSS Employe : <%= (Object) employee.elementAt(1)%> 
        Salaire Employe : <%= (Object) employee.elementAt(2)%>
        
    </body>
</html>
