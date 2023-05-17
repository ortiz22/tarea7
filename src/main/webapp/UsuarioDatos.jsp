

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/usuariodatos.css"/>
        <title>Datos</title>
    </head>
    <body>
        <h1>Datos usuarios</h1>
        <form>
            <label>Id: </label> <%=request.getAttribute("id") %>
            <label>Nombre: </label> <%=request.getAttribute("nombre") %>
            <br><br>
           <label> Email: </label> <%=request.getAttribute("email") %>
           <br><br>
           <label>Nacionalidad: </label> <%=request.getAttribute("nacionalidad") %>
           <br><br>
        </form>
    </body>
</html>
