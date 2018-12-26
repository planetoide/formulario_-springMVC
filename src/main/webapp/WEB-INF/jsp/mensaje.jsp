<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Datos recibidos</title>
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
	<div class="container-fluid d-flex justify-content-center align-items-center flex-column back">
	<h3 class="text-white mb-5">${datos}</h3>
	<table class="table table-dark w-50">
		<thead>
	      <tr>
	        <th>Nombre</th>
	        <th>Apellido</th>
	        <th>Nickname</th>
	        <th>Email</th>
	        <th>Pass</th>
	      </tr>
	    </thead>
	    <tbody>
	    	<td>${usuario.nombre}</td>
	    	<td>${usuario.apellido}</td>
	    	<td>${usuario.nickname}</td>
	    	<td>${usuario.email}</td>
	    	<td>${usuario.password}</td>
	    </tbody>
   </table>
   </div>
</body>
</html>