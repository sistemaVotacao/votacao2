<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/comum.css">
<link rel="stylesheet" type="text/css" href="../css/cssFuncionarios/painel-funcionario.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container containerPainelMesario">
		<div class="containerFotoMesario">
			<img alt="Foto do Mes�rio" src="../img/imgMesarios/eu.jpeg"
				width="100px">
			<div class="containerInformacoes">
				<table>
					<tr>
						<td><b>Nome:</b></td>
						<td>${funcionario.eleitor.nome}</td>
					</tr>
					<tr>
						<td><b>Registro:</b></td>
						<td>9812378</td>
					</tr>
					<tr>
						<td><b>Zona:</b></td>
						<td>3128</td>
					</tr>
					<tr>
						<td><b>Sec��o:</b></td>
						<td>65</td>
					</tr>
				</table>
			</div>
			<img alt="Foto do Mes�rio" src="../img/imgMesarios/areaMesario.png"
				width="300px"> <img
				alt="Tribunal Superior Eleitoral" src="../img/Tribunal.png"
				width="300px">
		</div>
		<div class="centralizarItens ${classe}">
			<button type="button" id="btRelatorio">RELAT�RIO</button>
			<button type="button" id="btAreaValidacao" class="botaoSelecionado">VALIDA��O</button>
		</div>
		<div id="containerAreaValidacao" class="conteinerPainelValida��o centralizarItens">
			<form action="sistema?log=LiberarEleitor" method="POST">
				<label><b>N� Titulo Eleitor:</b></label>
				<input type="text" name="numeroEleitor" placeholder="Insira o n�mero do t�tulo do eleitor" >
				<button type="submit" value="alksdj">VALIDAR</button>
			</form>
		</div>
		<div id="containerRelatorio" class="conteinerPainelRelatorio centralizarItensFlexStart">
			<table>
				<tr>
					<th>Nome</th>
				</tr>
				<tr>
					<td>Rodrigo</td>
				</tr>
			</table>
		</div>
		
	</div>
	<footer>
		<script src="../jquery/jquery.js"></script>
		<script src="../jquery/jqueryFuncionario/jquery_painel-funcionario.js"></script>
	</footer>
</body>
</html>