<%-- 
    Document   : index
    Created on : 10 may. 2022, 11:02:17
    Author     : jl_ni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de prueba</title>
    </head>
    <body>
        <h1>Datos de Prueba</h1>
        <form>
            <p><label>Dni:</label> <input type="text" name="dni"></p>
            <p><label>Nombre:</label> <input type="text" name="nombre"></p>
            <p><label>Apellido:</label> <input type="text" name="apellido"></p>
            <p><label>Telefono</label> <input type="text" name="telefono"></p>
            <button type="submit">Enviar</button>
        </form>
        <h2>Ver lista de Personas</h2>
        <p>Si desea ver a todos las personas haga click en el botón mostrar</p>
        <form action="action">
            <button type="submit">Mostrar</button>
        </form>
    </body>
</html>
