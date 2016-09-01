<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
 <%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
 <%@taglib tagdir="/WEB-INF/tags" prefix="tag"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<link href="css/jquery.css" rel="stylesheet">
	<script src="js/jquery.js"></script>
	<script src="js/jquery-ui.js"></script>
	
</head>
<body>
	<c:import url="cabecalho.jsp"/>
	<h2 align="center"><label>Cadastro de Gastos</label></h2>
	<label ></label><br/>
	
	<form>
		<table align="center">
			<tr>
				<td>
					<label for="gasto.data">Data : </label>
				</td>
				<td>
					<tag:campoData id="data"></tag:campoData>
					
				</td>
			<tr/>
			
			<tr>
				<td>
					<label for="gasto.item">Item : </label>
				</td>
				<td>
					<input type="text" name="gasto.item" id="gasto.item"/><br/>
				</td>
			</tr>
			
			<tr>
				<td>
					<label for="gasto.tipo">Tipo : </label>
				</td>
				<td>
					<select name="gasto.tipo" >
						<option>Refeicao</option>
						<option>Refeicao</option>
						<option>Refeicao</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>
					<label for="gasto.valor">Valor : </label>
				</td>
				<td>
					<input type="text" name="gasto.item" id="gasto.valor"/><br>
				</td>
			</tr>
			<tr>
				<td>
				</td>
				<td>
					<input type="submit" value="Cadastrar"/> 
				</td>
			</tr>
		</table>
	</form>
	<c:import url="rodape.jsp"/>
</body>
</html>