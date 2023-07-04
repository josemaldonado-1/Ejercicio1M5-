<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resumen de Formulario de Contacto</title>
    <style>
        /* Estilos CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        
        h1 {
            text-align: center;
        }
        
        .card {
            background-color: #f5f5f5;
            padding: 20px;
            margin-bottom: 20px;
        }
        
        .card p {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Resumen de Formulario de Contacto</h1>
        <div class="card">
            <p><strong>Nombre:</strong> <%= request.getParameter("nombre") %></p>
            <p><strong>Correo electrónico:</strong> <%= request.getParameter("email") %></p>
            <p><strong>Mensaje:</strong> <%= request.getParameter("mensaje") %></p>
        </div>
    </div>
</body>
</html>
