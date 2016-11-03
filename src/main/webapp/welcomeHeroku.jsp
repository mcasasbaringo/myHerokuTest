<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<head>
		<title>Brand</title>
	</head>
	<body>
		
		<div id="contenedor">
			<div id="titulo" style="background-color:#3B2F63;">
			<table style="width:100%;">
				<tr>
					<td style="width:95%;">
						<img src="./resources/heroku_logo.png" width="10%" />
					</td>
					<td style="width:5%; color:white;">
						<a href="">Salir</a>
					</td>
				</tr>
			</table>
				<div>
					
				</div>
			</div>	
			<br/>
			<div class="center" style="text-align: center; font-size:36px; margin-top:20px; color:#79589f; line-height:1.1;font-weight:200;">
				<h1> Bienvenido ${nameUser}</h1>		
			</div>
		</div>
			
	</body>
	<style>
		/* unvisited link */
		a:link, a:visited, a:hover,a:active   {
		    color: white;
		}
		
		
	</style>
</html>	