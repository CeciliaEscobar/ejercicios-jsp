<%-- 
    Document   : contactoscompletos
    Created on : 17 abr. 2023, 12:59:35
    Author     : escob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/contactoscompletosstyles.css"/>
        <title>Datos de Contacto</title>
    </head>
    <body>
        <h1>Datos de Contacto</h1><br><br>
        
         <h4> Nombre: </h4>  
         <p><% out.print (request.getParameter ("nombreIntro"));%><br><br> </p>
         <h4> Email: </h4>
        <p><% out.print (request.getParameter ("emailIntro"));%><br><br></p>
        <h4> Descripcion: </h4> 
        <p><% out.print (request.getParameter ("descripcionIntro"));%><br><br></p>
        
    </body>
    </body>
</html>
