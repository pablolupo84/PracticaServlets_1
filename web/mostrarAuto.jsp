<%-- 
    Document   : mostrarAuto
    Created on : May 12, 2022, 1:00:51 PM
    Author     : srcoco
--%>

<%@page import="Servlets.Autos"%>
<%@page import="java.utils.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de Autos</title>
    </head>
    <body>
        <h1>Lista de Autos</h1>
        <%  
            List<Autos> listaAutos = (List) request.getSession().getAttribute("listaAutos");
            int cont=1;
            for(Autos unAuto : listaAutos){ %>
                <p><b>Placa N: <%=unAuto.getPatente()%></b></p>
                <p><b>Marca: <%=unAuto.getMarca()%></b></p>
                <p><b>Modelo: <%=unAuto.getModelo()%></b></p>
                <p><b>Color: <%=unAuto.getColor()%></b></p>
                <p><b>Tipo Motor: <%=unAuto.getTipoMotor()%></b></p>
            <% } %>
    </body>
</html>
