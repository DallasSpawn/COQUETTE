	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	
	<jsp:include page="/vista/layout/header.jsp" />
	<jsp:include page="/vista/layout/navbar.jsp" />
	
<h1 align="center">Actualizar Artículo</h1>
	<form action="adminArticulo?action=editar" method="post" >
		<table align="center">
			<tr>
				<td><label>Código de Barras</label></td>
				<td><input type="number" name="id"  maxlength="3" value="<c:out value="${articulo.id}"></c:out>" ></td>
			</tr>
			<tr>
				<td><label>Nombre</label></td>
				<td><input type="text" name="codigo" pattern="[A-Za-z0-9_-]{1,15}" value='<c:out value="${articulo.codigo}"></c:out>' ></td>
			</tr>
			<tr>
				<td><label>Descripción</label></td>
				<td><input type="text" name="nombre" pattern="[A-Za-z0-9_-]{1,15}" value='<c:out value="${articulo.nombre}"></c:out>' ></td>
			</tr>
			<tr>
				<td><label>Precio</label></td>
				<td><input type="number"  maxlength="3" name="precio" value='<c:out value="${articulo.precio }"></c:out>' ></td>
			</tr>
                        <tr><td><input type="submit" name="registrar" value="Guardar"></td></tr>
		</table>
	
		 
	</form>
	
        
	<jsp:include page="/vista/layout/footer.jsp" />