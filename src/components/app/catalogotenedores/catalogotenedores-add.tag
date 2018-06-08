
<catalogotenedores-add>
	<page id="catalogotenedores-add" title="Agregar CatalogoTenedoress">
		<formbox title="Datos del CatalogoTenedores" icon="fa fa-check-circle-o" action="create" return="catalogoTenedores-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="ClaveTenedor" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave del Tenedor" value="" placeholder="Clave del Tenedor" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="NombreTenedor" type="text" label="Nombre del Tenedor" value="" placeholder="Nombre del Tenedor" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="RFCTenedor" type="text" label="RFC del Tenedor" value="" placeholder="RFC del Tenedor" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>3</p>
		</formbox>
	</page>
</catalogotenedores-add>	
