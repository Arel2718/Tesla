<!DOCTYPE html>
	<html lang="PT-pt">
		<head>
			<meta charset="UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1.0">
			<title>Tela de Login</title>
<!-- Bootstrap CSS -->
			<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
		<style>
			#area
		{
			position:relative;
			left:120%;
			top:10em;
			width:320px;
	height:270px;
		}
		#area #formulario
		{
			position:absolute;
			display:block;
		}
		fieldset
		{
			background-color:#A7C0DC;
			width:300px;
			height:250px;
		}
		legend
		{
			font-weight:bold;
			font-family: "Segoe UI","Arial","Times New Roman";
		}
#formulario label
		{
			position:absolute;
			left:19px;
			margin-right:5px;
		}
		#formulario input.campo_nome
		{
			background-color:#f1ff00;
			position:absolute;
			left:95px;
			top:23px;
			width:225px;
		}
		#formulario input.campo_email
		{
			background-color:#f1ff00;
			position:absolute;
			left:95px;
margin-top:2px;
			width:225px;
		}
		#formulario input.btn_submit
		{
			border-style:dashed;
			position:absolute;
			bottom: 0.5em;
			right:10px;
			background-color:#f1ff00;
		}
	</style>
			
</head>
		<body>
			<div class="d-flex justify-content-center align-items-center vh-100 bg-light" >
			<div class="card p-4 shadow" style="width: 22rem;">
<div id="area">
			<form id="formulario" autocomplete="off">
				<fieldset>
					<LEGEND>LOGIN</LEGEND>
					 <label>Nome:</label> <input type="text" name="nome" placeholder="Nome"><br><BR>
					 <LABEL>palavra-passe:</label><input type="password" name="nome" placeholder="passe"><br><BR>
					<label>Email</label><input type="email" name="email" placeholder="Email"><br><BR>
					   <a href="mailto:arielnewtonferreira4@gmail.com">
								<button type="submit">Entrar</button><br>
	   </a>
				</fieldset>
			</form>
			</div>
			
		</div>
<!-- Bootstrap JS -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
		</body>
</html>