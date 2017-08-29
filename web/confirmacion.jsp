<%-- 
    Document   : confirmacion
    Created on : 29-ago-2017, 13:48:14
    Author     : israelarjonavizcaino
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
              crossorigin="anonymous">
        <title>JSP Page</title>
        <%
            String total = request.getParameter("total");
        %>
    </head>
    <body>
        <div class="container">

            <div class="row justify-content-center">
                <div class="row col-6">
                    <div class="alert alert-success" role="alert">
                        <h4 class="alert-heading">Correcto!</h4>
                        <p>El pago se realizó correctamente por la cantidad de <strong>$ <%=total%>.00</strong> </p>
                        <hr>
                        <p class="mb-0">Se cobró un interés de 200% por comisión.</p>
                    </div>
                </div>
            </div>

        </div>

    </body>
</html>
