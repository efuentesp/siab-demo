
<localidad-add>
	<page id="localidad-add" title="Agregar Localidads">
		<formbox title="Datos del Localidad" icon="fa fa-check-circle-o" action="create" return="localidad-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="Clave" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave" value="" placeholder="Clave de la Localidad" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Name" type="text" label="Nombre" value="" placeholder="Nombre de la Localidad" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				
				<div class="col-md-4">
				
				<label class="control-label">Municipio</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="Municipiomodal" caption="Municipio" placeholder="Municipio de México" />
				<modal-box id="Municipiomodal"  data="municipio-results" title="Seleccionar Municipio " action="select-multi" pagination="true"/>
				</div>
					        </div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="ClaveOrigen" type="text" label="Clave Origen" value="" placeholder="Clave Origen" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>4</p>
		</formbox>
	</page>
</localidad-add>	
