<!Doctype html>
<html>
	<head>
		<jsp:include page="styles.jsp"/>
	</head>
	<body>
		<jsp:include page="navbar.jsp"/>
		<main class="container my-3">
			<h1>Nuevo Producto</h1>
			<div class="row">
				<div class="col-12">
					<form class="row g-3 needs-validation" novalidate
						action="<%=request.getContextPath()%>/CreateProductoController"
						autocomplete="off"
						method="POST">
					  <div class="col-md-4">
					    <label for="validationCustom01" class="form-label">
					    	C&oacute;digo
					    </label>
					    <input type="text"
					    	name="codigo" 
					    	class="form-control" 
					    	id="validationCustom01" 
					    	placeholder="C�digo"
					    	value="" 
					    	required>
					    <div class="valid-feedback">
					      Looks good!
					    </div>
					  </div>
					  <div class="col-md-4">
					    <label for="validationCustom02" class="form-label">T&iacute;tulo</label>
					    <input type="text"
					    	name="titulo" 
					    	class="form-control" 
					    	id="validationCustom02"
					    	placeholder="T�tulo"
					    	value="" 
					    	required>
					    <div class="valid-feedback">
					      Looks good!
					    </div>
					  </div>
					  <div class="col-md-4">
					    <label for="validationCustom02" class="form-label">Precio</label>
					    <input type="number"
					    	name="precio" 
					    	class="form-control" 
					    	id="validationCustom02"
					    	placeholder="Precio"
					    	value="" 
					    	required>
					    <div class="valid-feedback">
					      Looks good!
					    </div>
					  </div>
					  <div class="col-md-4">
					    <label for="validationCustom03" class="form-label">Fecha Alta</label>
					    <input type="date"
					    	name="fechaAlta" 
					    	class="form-control" 
					    	id="validationCustom03"					    	 
					    	required>
					    <div class="invalid-feedback">
					      Provea una fecha v�lida.
					    </div>
					  </div>
					  <div class="col-md-4">
					    <label for="validationCustom04" class="form-label">Autor</label>
					    <input type="text"
					    	name="autor" 
					    	class="form-control" 
					    	id="validationCustom03" 
					    	placeholder="Autor"
					    	required>
					    <div class="invalid-feedback">
					      Provea un autor v�lido.
					    </div>
					  </div>
					  <div class="col-md-4">
					    <label for="validationCustom05" class="form-label">Imagen</label>
					    <div class="input-group">
						  <input type="file"
						  	name="img" 
						  	class="form-control" 
						  	id="inputGroupFile04" 
						  	aria-describedby="inputGroupFileAddon04" 
						  	aria-label="Upload">
						</div>
					    <div class="invalid-feedback">
					      Provea una imagen v�lida.
					    </div>
					  </div>
					  <hr class="bg-secondary border-2 border-top border-secondary mt-3 col-11 m-auto">
					  <div class="d-flex flex-wrap justify-content-evenly col-12 mt-2">
					    <button class="col-2 btn btn-primary px-4 py-2 col-5" type="submit">Nuevo</button>
					    <button type="button" class="btn btn-success px-4 py-2 col-5" onclick="window.history.back();">Volver</button>
					  </div>
					  <hr class="bg-secondary border-2 border-top border-secondary mt-2 col-11 m-auto">
					</form>
				</div>
			</div>
		</main>
	</body>
</html>