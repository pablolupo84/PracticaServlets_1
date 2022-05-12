<%-- 
    Document   : autos
    Created on : May 12, 2022, 11:20:48 AM
    Author     : srcoco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autos JSP</title>
    </head>
    <body>
        <h1>Practica JSP + Servlet!!</h1>
        <form action="SvAutos" method="POST">
            <p><label>PLACA:<label><input type="text" name="placa"></p>
            <p><label>MARCA:<label><input type="text" name="marca"></p>
            <p><label>MODELO:<label><input type="text" name="modelo"></p>
            <p><label>COLOR:<label><input type="text" name="color"></p>
            <p><label>TIPO MOTOR:<label><input type="text" name="tipoMotor"></p>   
            <button type="submit">Enviar</button>   
        </form>
    </body>
</html>
