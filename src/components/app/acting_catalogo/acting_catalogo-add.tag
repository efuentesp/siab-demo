
<acting_catalogo-add>
	<page id="acting_catalogo-add" title="Agregar Acting_Catalogos">
		<formbox title="Datos del Acting_Catalogo" icon="fa fa-check-circle-o" action="create" return="acting_Catalogo-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="ProductNum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número Acting" value="" placeholder="Número" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">
				
				<inputbox id="ProductoGenerico" type="textarea" label="Producto Generico" value="" placeholder="Producto Generico" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="CodigoActing" type="text" label="Código ACTING" value="" placeholder="Código ACTING" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				<div class="col-md-4">
				<date-picker id="Fecha" type= "date" label="Fecha" placeholder="Fecha" required=true disabled=false />
				</div>
			
			<p hidden>4</p>
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>5</p>
		</formbox>
	</page>
</acting_catalogo-add>	
