<%-- 
    Document   : fact.jsp
    Created on : Dec 16, 2020, 12:59:08 PM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Factoriel !</title>
    </head>
    <body>
        <h1>Factoriel !</h1>
        <h3> On calculera le factoriel d'un nombre aléatoire entre 1 et 15 </h3>
        <%! 
        public int fact(int n){
            if ( n == 0 ){
                return 1;
            }
            return n * fact(n-1);
            }
        %>
        <%! int num = (int) (Math.random() * 15 + 1);%>
        <h4 style="color:blue;"><%=num%>! = <%=fact(num)%></h4>
    </body>
</html>
