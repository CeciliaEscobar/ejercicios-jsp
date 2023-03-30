<%-- 
    Document   : envio
    Created on : 29 mar. 2023, 21:00:42
    Author     : escob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/styles.css"/>
        <title>Envio de Mensaje</title>
    </head>
    <body>
        <h1>Envio de mensaje</h1>
        <form method="post" action="mensaje.jsp">
            <p> Introduzca el mensaje </p><br>
            <input type="text" name="mensajeIntro">
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
