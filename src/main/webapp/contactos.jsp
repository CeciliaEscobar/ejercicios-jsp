<%-- 
    Document   : contactos
    Created on : 17 abr. 2023, 12:56:56
    Author     : escob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="assets/css/contactosstyles.css"/>
         <title>Datos De Contacto </title> 
    </head>
    <body> 
       <h1>Datos De Contacto</h1><br> 
        <form method="post" action="contactoscompletos.jsp">
            <p> Nombre: </p> 
            <input type="text" name="nombreIntro"><br><br>
            <p> Email: </p> 
            <input type="text" name="emailIntro"><br><br>
            <p> Descripcion: </p> 
            <input type="text" name="descripcionIntro"><br><br>
           
            <input type="submit" value="Completado"><br><br>
    </body>
</html>
