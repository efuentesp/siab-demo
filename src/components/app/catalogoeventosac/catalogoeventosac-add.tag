
<catalogoeventosac-add>
	<page id="catalogoeventosac-add" title="Agregar CatalogoEventoSACs">
		<formbox title="Datos del CatalogoEventoSAC" icon="fa fa-check-circle-o" action="create" return="catalogoEventoSAC-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="CatalagoSACNum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número Evento" value="" placeholder="Número" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">
				
				<inputbox id="CatalogoSACDes" type="textarea" label="Descripción Evento" value="" placeholder="Descripción" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="EmpresaID" type="text" label="Empresa" value="" placeholder="Empresa" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>4</p>
		</formbox>
	</page>
</catalogoeventosac-add>	
