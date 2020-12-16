<%-- 
    Document   : exe1
    Created on : Dec 15, 2020, 11:48:07 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercice 1</title>
    </head>
    <body>
        <h1>Exercice 1</h1>
        
        <%-- comment 
                    <%
                String[] dataSet = new String[1000] ;
                for (int i = 1 ; i<1000 ; i++){
                    String randomWord =  "";
                    for (int j=1 ; j<(int) (Math.random() * 10 + 2) ; j++ ){
                        int asciiCode = (int) (Math.random() * 26 + 97);
                        String randomLetter = Character.toString((char) asciiCode);
                        randomWord += randomLetter; 
                    } 
                    dataSet[i] = randomWord;
                }
                dataSet[500] = "hello" ;
            %>
        --%>

        <%! String[] articlesEnInventaire = {"qcm123", "ads234", "qwerty456", "azerty567", "cap789", "down345", "top765", "jungle432", "fire876", "hi234"};
        String articlesCherches = "down345"; 
        boolean trouve = false; 
        int trouveIndex = -1; %> 
        <h1>Recherche de <%=articlesCherches%> au niveau de la base:</h1> 
        <uL>

        <% int i = 0;
           while (!trouve && i < articlesEnInventaire.length) {%>
            <li> Recherche index <%= i%>: <%= articlesEnInventaire[i]%>
            <% if (articlesEnInventaire[i] == articlesCherches) { 
                trouve = true; 
                trouveIndex = i; } 
            i++;
            } %>
        </ul> <h2> <% if (trouve) {%>
        Trouvé à index = <%=trouveIndex%>
        <% } else {%> Désolé, <%=articlesCherches%> ne se trouve pas dans la base <% }%> </h2>
        
    </body>
</html>
