<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio 2</title>
</head>
<body>
<h2>Insira um atributo na session: </h2>

<form action="Gravar">
<table>
	<tr>
		<td>Nome : </td>
		<td><input type="text" name="nome"></td>
   </tr>
   <tr>
   		<td>Valor : </td>
   		<td><input type="text" name="valor"></td>
   	</tr>
   	<tr>
   		<td colspan="2"><input type="submit" value="Gravar"></td>
   	</tr>		
</table>
</form>

</body>
</html>