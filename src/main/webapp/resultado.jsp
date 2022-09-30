<%-- 
    Document   : resultado
    Created on : 28-sep-2022, 21:24:22
    Author     : JuanGo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Resultado</title>
    </head>
    <body>
        <%@ page import="Controlador.Calc" %>
        <%
            // Captura de Parametros
            String cInicial= request.getParameter("cInicial");
            String tInteres = request.getParameter("tInteres");
            String anos = request.getParameter("anos");
            Double ganancia, total;

            Calc calc = new Calc(cInicial, tInteres, anos);
            calc.interes();
            ganancia = calc.getGanancia();
            calc.total();
            total = calc.getTotal();
         %>
         <div class="innerDiv">Capital Final = <%= total %> </div></br> </br>
          <div class="innerDiv">Su ganacia fue de  = <%= ganancia %> </div>   
         <form action="index.jsp" method="post">
             <input type="submit" value="Regresar">
         </form>
    </body>
</html>
