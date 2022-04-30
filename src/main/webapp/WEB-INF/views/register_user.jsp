<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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
						<h3>Informe os seus dados</h3>
						<p>Informe os seus dados para se cadastrar.</p>
					</div>
					<hr />

					<form method="post" action="register_user">

						<div class="mb-4">
							<label>Nome Completo:</label>
							<form:input path="model.nome" type="text" class="form-control"
								placeholder="Digite aqui o seu nome completo." />
						</div>

						<div class="mb-4">
							<label>Login de Acesso:</label>
							<form:input path="model.login" type="text" class="form-control"
								placeholder="Digite aqui o seu e-mail de acesso!" />
						</div>

						<div class="mb-4">
							<label>Telefone de contato:</label>
							<form:input path="model.telefone" type="text"
								class="form-control"
								placeholder="Digite aqui o seu telefone de contato." />
						</div>

						<div class="mb-4">
							<label>Senha:</label>
							<form:input path="model.senha" type="password"
								class="form-control"
								placeholder="Digite aqui a sua senha de acesso!" />
						</div>
						<div class="mb-4">
							<label>Confirma Senha:</label>
							<form:input path="model.confirmaSenha" type="password"
								class="form-control"
								placeholder="Digite aqui a confirmação da sua senha de acesso!" />
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Realizar cadastro"
									class="btn btn-success" />
							</div>
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<a href="/contatosweb" class="btn btn-light">Voltar para a
									página inicial.</a>
							</div>
						</div>

						<div class="mb-3 text-center">
							<strong class="text-primary"> ${mensagem} </strong>
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