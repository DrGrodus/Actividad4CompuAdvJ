<%-- 
    Document   : index
    Created on : 17 feb 2022, 23:29:48
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
        <form action="Receptor" method="POST">
            <p>Calcular el área de un triángulo equilátero</p><br>
            <label>Base</label>
            <input id="campo_base" name="campo_Base" type="text" placeholder="Base"><br>
            <label>Altura</label>
            <input id="campo_altura" name="campo_Altura" type="text" placeholder="Altura"><br>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
