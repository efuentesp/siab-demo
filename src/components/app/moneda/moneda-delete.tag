
<moneda-delete>
	<page id="moneda-delete" title="Eliminar Monedas">
		<formbox title="Datos del Moneda" icon="fa fa-check-circle-o" action="delete" return="moneda-admin">
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="MonedaNum" type="text" label="Código" value="" placeholder="Código de la Moneda" required=true disabled=true minsize=3
				 maxsize=3
				 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="MonedaNombre" type="text" label="Nombre" value="" placeholder="Nombre de la Moneda" required=true disabled=true />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="MonedaAbrev" type="text" label="Abreviación" value="" placeholder="Abreviación de la Moneda" required=true disabled=true />
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
</moneda-delete>
