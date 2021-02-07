	<jsp:include page="/vista/layout/header.jsp" />
	<jsp:include page="/vista/layout/navbar.jsp" />
        
	<h1 align="center">Registrar Artículo</h1>
	<form action="adminArticulo?action=register" method="post">
		<table border="1" align="center">
		<tr>
			<td>Código de Barras:</a></td>		
			<td><input type="number" name="id" maxlength="3" /></td>	
		</tr>
		<tr>
			<td>Nombre:</a></td>		
			<td><input type="text" onkeypress="return ((event.charCode > 64 && event.charCode < 91) || (event.charCode > 96 && event.charCode < 123) || event.charCode == 8 || event.charCode == 32 || (event.charCode >= 48 && event.charCode <= 57));" id="name" formControlName="name" type="text" autocomplete="off" value="" name="codigo"/></td>	
		</tr>
		<tr>
			<td>Descripción:</a></td>		
			<td><input type="text" onkeypress="return ((event.charCode > 64 && event.charCode < 91) || (event.charCode > 96 && event.charCode < 123) || event.charCode == 8 || event.charCode == 32 || (event.charCode >= 48 && event.charCode <= 57));" id="name" formControlName="name" type="text" autocomplete="off" value="" name="nombre"/></td>	
		</tr>
		<tr>
			<td>Precio:</a></td>		
			<td><input type="number" maxlength="3" name="precio"/></td>	
		</tr>		
		
	</table>
	<br>
	<table border="0" align="center">
		<tr>
		<td><input type="submit" value="Agregar" name="agregar"></td>	
		</tr>
	
	</form>

        <div class="alert">
            <span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span> 
            <strong>Atención!</strong> Antes de agregar, asegurate de que el Código de Barras solamente contenga valores enteros.</div>
        
        
	<jsp:include page="/vista/layout/footer.jsp" />