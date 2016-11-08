<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Inicio</title>
	</head>
	<body>		
		<div id="contenedor">
			<div id="titulo" style="text-align: center; font-size:36px; margin-top:20px; color:#3B2F63; font-weight:200;">
				<h1> Datos de acceso </h1>
			</div>
			<hr style="border-color:#79589f;"/>
			<div class="center" style="width: 15em; margin: 0 auto; margin-top:50px">
				<form action="Login" method="post"> 
					<table style="color:#79589f; line-height:1.1;font-weight:200; font-size:20px;">
						<c:if test="${error != null}">
							<tr style="color:red; font-size:16px; text-align:center; background-color: rgb(250,250,250)">
								<td colspan="2" >${error}</td>
							</tr>
						</c:if>
						<tr>
							<td>Usuario:</td>
							<td><input type="text" name="name" value="" />
						</tr>
						<tr>
							<td>Contraseña:</td>
							<td><input type="password" name="password" value="" />
						</tr>
						<tr>
							<td colspan="2" style="text-align:right; padding-top:20%;">
								<input type="submit" value="Acceder" style="background-color:#79589f; color:white; border-color:#3B2F63; border-width:1px; font-size:18px; "/> &nbsp;&nbsp;&nbsp;
								<input type="reset" value="Limpiar" style="background-color:#79589f; color:white; border-color:#3B2F63; border-width:1px; font-size:18px;"/> &nbsp;&nbsp;&nbsp; 							
							</td> 
						</tr>
					</table>
				</form>			
			</div>
		</div>			
	</body>
</html>	