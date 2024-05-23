<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<title>Insert title here</title>
</head>
<body>
	<nav class="navbar bg-body-tertiary">
		<div class="container-fluid">
			<span class="navbar-brand mb-0"><h1>FIAP Games</h1></span>
		</div>
	</nav>
	<div class="container mt-5">
		<div class="card">
			<h5 class="card-header">Novo Game</h5>
			<div class="card-body">
				<h5 class="card-title mb-5">Forneça os dados do seu game</h5>
				<form action="NovoGame" method="POST">
					<div class="mb-3">
						<label for="inputTitulo" class="form-label">Titulo do
							game:</label> <input type="text" class="form-control" id="inputTitulo"
							placeholder="Informe o titulo do game">
					</div>
					<div class="mb-3">
						<label for="inputDescricao" class="form-label">Descrição
							do game:</label>
						<textarea class="form-control" id="inputDescricao" rows="3"></textarea>
					</div>
					<div class="mb-3">
						<label for="inputAno" class="form-label">Ano de lançamento
							do game:</label> <input type="text" class="form-control" id="inputAno"
							placeholder="">
					</div>
					<div class="form-check mb-5">
						<input class="form-check-input" type="checkbox" value=""
							id="isFinalizado"> <label class="form-check-label"
							for="isFinalizado"> Game Finalizado </label>
					</div>

					<div class="mb-1">
						<input type="submit" class="btn btn-primary" value="Salvar Game">
					</div>
				</form>

			</div>
		</div>
	</div>
</body>
</html>