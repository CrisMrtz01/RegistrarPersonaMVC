<%-- 
    Document   : index
    Created on : 05-29-2020, 07:10:28 PM
    Author     : Cristian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Personas</h1>
        
        <form action="recibir.do" method="POST">
            DUI:<input type="text" name="txtDui" value="" /><br>
            Apellidos:<input type="text" name="txtApellidos" value="" /><br>
            Nombres:<input type="text" name="txtNombres" value="" /><br>
            <input type="submit" value="Registrar Nueva Persona" />
        </form>
    </body>
</html>
