<%-- 
    Document   : Resultado
    Created on : 17 feb 2022, 23:33:29
    Author     : eber
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>
        <%
            out.println("Tu triangulo\n"
                    + "El área es: " + request.getAttribute("area") + " unidades\n" 
                    + "Y el perímetro es: " + request.getAttribute("perimetro") + " unidades\n");
        %>
        </p>
    </body>
</html>
