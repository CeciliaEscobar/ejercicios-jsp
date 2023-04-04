<%-- 
    Document   : alumno.jsp
    Created on : 4 abr. 2023, 13:35:44
    Author     : escob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="assets/css/alumnostyles.css"/>
        <title>Datos del Alumno</title>
    </head>
    <body>
       <h1>Datos del Alumno</h1><br>
        <form method="post" action="datoscompletos.jsp">
            <p> Ingrese el nombre del alumno. </p>
            <input type="text" name="nombreIntro"><br><br>
            <p> Ingrese carrera. </p>
            <input type="text" name="carreraIntro"><br><br>
            <p> Ingrese email. </p>
            <input type="text" name="emailIntro"><br><br>
           
            <input type="submit" value="Completado"><br><br>
    </body>
</html>
