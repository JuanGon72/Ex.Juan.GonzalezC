<%-- 
    Document   : index
    Created on : 24-sep-2022, 20:11:59
    Author     : JuanGo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora de Interes simple </title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <h1>CALCULO INTERES SIMPLE</h1>
        
        <form method="POST" action="resultado.jsp">
            
        <label >Ingrese Capital Inversion :</label><input type="text" name="cInicial" id="idCapital" required /> <br />
        <label >Ingrese Tasa de Interes anul % :</label><input type="text" name="tInteres" id="idInteres" required /> <br />
        <label >Ingrese cantida de años a invertir :</label><input type="text" name="anos" id="idAnos" required /> <br />
        
        <input type="submit" name="btnCalcular" value="Calcular">
        </form>    
        
    </body>
</html>
