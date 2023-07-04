<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Resumen de Registro Capacitacion</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

<div class="container">
  <h1>Resumen de Registro Capacitacion</h1>

  <div class="card">
    <div class="card-body">
      <h5 class="card-title">Datos de la capacitacion</h5>
      <p class="card-text"><strong>Rut Cliente:</strong> <%= request.getParameter("rutCliente") %></p>
      <p class="card-text"><strong>ID:</strong> <%= request.getParameter("id") %></p>
      <p class="card-text"><strong>Título:</strong> <%= request.getParameter("titulo") %></p>
      <p class="card-text"><strong>Fecha:</strong> <%= request.getParameter("fecha") %></p>
      <p class="card-text"><strong>Duración:</strong> <%= request.getParameter("duracion") %></p>
      <p class="card-text"><strong>Ubicación:</strong> <%= request.getParameter("ubicacion") %></p>
      <p class="card-text"><strong>Cantidad de asistentes:</strong> <%= request.getParameter("cantAsistentes") %></p>
      <p class="card-text"><strong>Descripción:</strong> <%= request.getParameter("descripcion") %></p>
    </div>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>

