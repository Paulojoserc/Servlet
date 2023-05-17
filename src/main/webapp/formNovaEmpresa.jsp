<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

	<header>
		<div class="caixa">

			<nav>
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="produtos.html">Produtos</a></li>
					<li><a href="contato.html">Contato</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<main>
		<form action="${linkServletNovaEmpresa}" method="post">
			<label for="nome">Nome</label> <input
				type="text" name="nome" class="input-padrao" required>
			<label for="data">Data</label> <input
				type="text" name="data" class="input-padrao" required>	

			<input type="submit" value="Enviar formulario" class="enviar"/>
		</form>


	</main>
</body>
</html>