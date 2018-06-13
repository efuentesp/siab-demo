
<entidadinegi-edit>
	<page id="entidadinegi-edit" title="Editar EntidadInegis">
		<formbox title="Datos del EntidadInegi" icon="fa fa-check-circle-o" action="update" return="entidadInegi-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="Clave_Entidad" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave Entidad" value="" placeholder="Clave de la Entidad Federativa" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Nombre_Entidad" type="text" label="Nombre" value="" placeholder="Nombre de la Entidad Federativa" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="Abrev_Entidad" type="text" label="Abreviatura" value="" placeholder="Abreviatura Entidad Federativa" required=true disabled=false minsize=3
				 maxsize=3
				 />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				<div class="col-md-4">
				<inputbox id="Clave_Municipio" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave Municipio" value="" placeholder="Clave de Municipio" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>4</p>
				<div class="col-md-4">
				<inputbox id="Clave_Municipio" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave Municipio" value="" placeholder="Clave de Municipio" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-4">	
				
				<inputbox id="Nombre_Municipio" type="text" label="Nombre Municipio" value="" placeholder="Nombre de Municipio" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-4">
				<inputbox id="Clave_Localidad" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave Localidad" value="" placeholder="Clave de Localidad" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>7</p>
				<div class="col-md-4">	
				
				<inputbox id="Nombre_Localidad" type="text" label="Nombre Localidad" value="" placeholder="Nombre de Localidad" required=true disabled=false />
				</div>
			
			<p hidden>8</p>
				<div class="col-md-4">	
				
				<inputbox id="Clave_Origen" type="text" label="Clave Origen" value="" placeholder="Clave Origen" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>9</p>
			<div class="row">
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>10</p>
		</formbox>
	</page>
</entidadinegi-edit>
