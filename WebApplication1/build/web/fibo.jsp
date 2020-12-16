<%-- 
    Document   : newjsp
    Created on : Dec 9, 2020, 9:47:36 AM
    Author     : mbp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        body {
            margin-left: 15px;
        }
    </style>
    <body>
        <h1>Hello World!</h1>
        <%-- this is a comment --%>
        <h1>Suite de Fibonnaci</h1>
        <table border="1">
            <tr> <% for(int i=0;i<=40;i++){%><td><%=i%></td><%}%></tr>
            <tr>
                <td>0</td>
                <td>1</td>
                <%
                    int fib1 = 0; int fib2 = 1;
                    for(int i = 2; i<=40 ; i++){
                        int fib = fib1+fib2 ;
                        fib1 = fib2;
                        fib2 = fib;
                        %><td><%=fib%></td><%
                    }
                    %>  
            </tr>

        </table>
    </body>
</html>
