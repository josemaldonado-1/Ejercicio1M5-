<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Asesorías en Prevención de Riesgos</title>
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
        
        p {
            margin-bottom: 20px;
        }
        
        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 4px;
        }
        
        @media (max-width: 600px) {
            /* Estilos responsivos para pantallas pequeñas */
            .container {
                padding: 10px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Programa de Asesorías en Prevención de Riesgos</h1>
        
        <p>Bienvenido(a) al programa de asesorías en prevención de riesgos. Aquí encontrarás información y recursos para mejorar la seguridad en tu entorno laboral.</p>
        <h3>Menu</h3>
        <a href="CrearCapacitacion" class="btn" style="font-size: 12px;">Crear Capacitacion</a>
        <br>
        <br>
        <br>
        <br>
        <br>
        <div style="text-align: center;"">
        <p>Si estás interesado(a) en nuestras asesorías, contáctanos para obtener más detalles:</p>
        <a href="formularioContacto.jsp" class="btn">Contacto</a>
        </div>
    </div>
</body>
</html>
