<%-- 
    Document   : datoscompletos.jsp
    Created on : 4 abr. 2023, 14:46:16
    Author     : escob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/alumnoscompletosstyles.css"/>
        <title>Datos del Alumno</title>
    </head>
    <body>
        <h1>Datos del alumno</h1><br><br>
        
         <h4> Nombre: </h4>
         <p><% out.print (request.getParameter ("nombreIntro"));%><br><br> </p>
         <h4> Carrera: </h4>
        <p><% out.print (request.getParameter ("carrearaIntro"));%><br><br></p>
        <h4> Email: </h4>
        <p><% out.print (request.getParameter ("emailIntro"));%><br><br></p>
        
    </body>
    </body>
</html>
