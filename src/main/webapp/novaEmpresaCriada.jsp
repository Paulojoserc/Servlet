<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<meta charset="ISO-8859-1">
<title>Nova empresas</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<c:if test="${not empty empresa }">
Empresa ${ empresa } cadastrada com sucesso!
</c:if>
<c:if test="${not empty empresa }">
Nenhuma empresa cadastrada! 
</c:if>


</body></html>