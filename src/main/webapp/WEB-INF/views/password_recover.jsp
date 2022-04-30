<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contatos Web</title>

<!-- Folha estilo css -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />

</head>
<body class="bg-secondary">
	<div class="row mt-5">
		<div class="col-md-4 offset-md-4">
			<div class="card">
				<div class="card-body">
					<div class="text-center">
						<h3>Reset a sua senha</h3>
						<p>Informe seu email para reset da senha.</p>
					</div>
					<hr />

					<form>
						<div class="mb-4">
							<label>Email de Acesso</label> <input type="text"
								class="form-control"
								placeholder="Digite aqui o seu e-mail de acesso!" />
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<a href="/contatosweb/" class="btn btn-success"> Clique aqui
									para resetar a sua senha </a>
							</div>
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<a href="/contatosweb" class="btn btn-light">Voltar para a
									página inicial.</a>
							</div>
						</div>

					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- arquivos de extensão JS -->
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>