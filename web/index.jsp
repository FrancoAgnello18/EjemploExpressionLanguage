

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Expression Language</title>
    </head>
    <body>
        <h1>Ejemplo Expression Language</h1>
        <br>
        <a href="variablesImplicitas.jsp?usuario=juan">Objetos implicitos con EL</a>
        <br>
        <br>
        
        <!--Entramos al JSP que accede al JavaBean-->
        Formularios HTML:
        <br>
        <form name="form1" action="accesoJavaBeans.jsp">
            Base:<input type="text" name="base" />
            <br>
            Altura:<input type="text" name="altura" />
            <input type="submit" value="Enviar" /> 
        </form>
    </body>
</html>
