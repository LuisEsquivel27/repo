<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Compras.com</title>
<link rel="stylesheet" href="css/estilos.css">
</head>

<body>
	<h1 align="center">¡Bienvenido!</h1>

	
	<div id="contenedor_principal">
		<!--Primera Imagen-->
		<div class="contenedor_imagen_texto">
			<div class="imagen">
				<img src="resources/audifonos.jpg" width="200" height="200">
			</div>
			<center>
				<a href="<c:url value="/audifonos.html"/>">Audífonos SkullCandy
					$2000 MXN</a> <br>
				<button>Añadir</button>
			</center>

		</div>

		<!--Segunda Imagen-->
		<div class="contenedor_imagen_texto">
			<div class="imagen">
				<img src="resources/celular.jpg" width="200" height="200">
			</div>
			<center>
				<a href="<c:url value="/celular.html"/>">Moto X Play $3500 MXN</a> <br>
				<button>Añadir</button>
			</center>
		</div>

		<!--Tercera Imagen-->
		<div class="contenedor_imagen_texto">
			<div class="imagen">
				<img src="resources/lap.jpg" width="200" height="200">
			</div>
			<center>
				<a href="<c:url value="/lap.html"/>">AlienWare $34,0000 MXN</a> <br>
				<button>Añadir</button>
			</center>
		</div>

		<!--Cuarta Imagen-->
		<div class="contenedor_imagen_texto">
			<div class="imagen">
				<img src="resources/ps4.jpg" width="200" height="200">
			</div>
			<br>
			<center>
				<a href="<c:url value="/ps4.html"/>">Play Statio 4 $8000 MXN</a> <br>
				<button>Añadir</button>
			</center>
		</div>
	</div>

	
</body>

</html>