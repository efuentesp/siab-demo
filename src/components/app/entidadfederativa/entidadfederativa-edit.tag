
<entidadfederativa-edit>
	<page id="entidadfederativa-edit" title="Editar EntidadFederativas">
		<formbox title="Datos del EntidadFederativa" icon="fa fa-check-circle-o" action="update" return="entidadFederativa-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="Clave" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave" value="" placeholder="Clave de la Entidad Federativa" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Name" type="text" label="Nombre" value="" placeholder="Nombre de la Entidad Federativa" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="Abreviatura" type="text" label="Abreviatura" value="" placeholder="Abreviatura de la Entidad Federativa" required=true disabled=false minsize=3
				 maxsize=3
				 />
				</div>
			</div>
			
			<p hidden>3</p>
		</formbox>
	</page>
</entidadfederativa-edit>
