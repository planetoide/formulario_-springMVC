<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Formulario de registro</title>
  <style>
  	.back {
  		height: 100vh;
  		background: #1a2a6c;  /* fallback for old browsers */
		background: -webkit-linear-gradient(to right, #fdbb2d, #b21f1f, #1a2a6c);  /* Chrome 10-25, Safari 5.1-6 */
		background: linear-gradient(to right, #fdbb2d, #b21f1f, #1a2a6c); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
  	}
  </style>
</head>
<body>
	<div class="container-fluid d-flex justify-content-center align-items-center back">
	<div class="card w-40 mt-3">
  		 <div class="card-header"><h3>Formulario de registro</h3></div>
		  <div class="card-body">
		  	<form:form action="datos_usuario" method="post" modelAttribute="usuario">
		  		<div class="form-group">
					<label for="nombre">Nombre</label>
					<form:input path="nombre" class="form-control" id="nombre"/>
				</div>
				<div class="form-group">
					<label for="apellido">Apellido</label>
					<form:input path="apellido" class="form-control"/>
				</div>
				<div class="form-group">
					<label for="nickname">Nickname</label>
					<form:input path="nickname" class="form-control"/>
				</div>
				<div class="form-group">
					<label for="password">Password</label>
					<form:input path="password" class="form-control"/>
				</div>
				<div class="form-group">
					<label for="email">Email</label>
					<form:input path="email" class="form-control"/>
				</div>
				<form:button class="btn btn-success">Enviar</form:button>
			</form:form>
		  </div>
	</div>

	</div>
</body>
</html>