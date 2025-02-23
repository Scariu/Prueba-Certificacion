<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<title>Login</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Login</h1>
		<form method="POST" action="/usuarios/login">
			<p>
				<label for="username">Usuario</label> <input type="text"
					id="username" name="username" />
			</p>
			<p>
				<label for="password">Contraseņa</label> <input type="password"
					id="password" name="password" />
			</p>
			<input type="submit" value="Login" class="btn btn-primary" />
		</form>
		<br> <a class="btn btn-primary" th:href="@{/usuarios/registro}"
			role="button">Registro</a>
	</div>
	<a href="/home">Regresar a Home</a>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous"></script>
</body>
</html>