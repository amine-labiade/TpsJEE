<%-- 
    Document   : exe2
    Created on : Dec 15, 2020, 11:48:48 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 2</title>
    </head>
    <body>
        <h1>>Exercice 2</h1>
        <h1 ALIGN="center">An Order Form</h1>

        <%! String article[] = {"toaster", "CD", "diskette"};
        double prix[] = {19.99, 12.99, 1.99};
        int quantite[] = {2, 9, 24};
        %>
        <TABLE ALIGN="center" BGCOLOR="yellow" BORDER="1" WIDTH="75%">
        <TR><TD>Article</TD>
        <TD>Prix</TD> <TD>Quantite</TD> <TD>Prix Total</TD> </TR>
        <% for (int i = 0; i < 3; i++) {%>
        <TR><TD><%= article[i]%></TD> <TD><%= prix[i]%></TD> <TD><%= quantite[i]%></TD>
        <TD><%= prix[i] * quantite[i]%></TD>
        </TR> <% } //end for loop %> </TABLE>
    </body>
</html>
