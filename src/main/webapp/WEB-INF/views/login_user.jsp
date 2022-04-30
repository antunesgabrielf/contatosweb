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
						<img class="img-responsive" src="http://www.meupositivo.com.br/doseujeito/wp-content/uploads/2018/12/agenda-online-gratis.jpg" width="390" height="230"/>
						<h3>Bem vindo a Agenda Web</h3>
						<p>Informe seus dados para acessa o sistema.</p>
					</div>
					<hr/>
					
					<form>
					<div class="mb-4">
						<label>Email de Acesso</label>
						<input type="text" class="form-control" placeholder="Digite aqui o seu e-mail de acesso!" />
					</div>
					
					<div class="mb-4">
						<label>Password</label>
						<input type="password" class="form-control" placeholder="Digite aqui a sua senha de acesso!" />
							<div class="text-end"> <a href="/contatosweb/password_recover">Esqueci minha senha!</a></div>
					</div>
					<div class="mb-3">
						<div class="d-grid"><a href="/contatosweb/register_user" class="btn btn-light"> Ainda não possui conta? <strong>Cadastre-se aqui!</strong>
						</a>
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