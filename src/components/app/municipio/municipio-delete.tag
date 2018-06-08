
<municipio-delete>
	<page id="municipio-delete" title="Eliminar Municipios">
		<formbox title="Datos del Municipio" icon="fa fa-check-circle-o" action="delete" return="municipio-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="Clave" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave" value="" placeholder="Clave del Municipio" required=true disabled=true minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Name" type="text" label="Nombre" value="" placeholder="Nombre del Municipio" required=true disabled=true />
				</div>
			
			<p hidden>2</p>
				
				<div class="col-md-4">
				
				<label class="control-label">Entidad Federativa</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="EntidadFederativamodal" caption="EntidadFederativa" placeholder="Entidad Federativa de México INEGI" />
				<modal-box id="EntidadFederativamodal"  data="entidadfederativa-results" title="Seleccionar EntidadFederativa " action="select-multi" pagination="true"/>
				</div>
					        </div>
			</div>
			
			<p hidden>3</p>
		</formbox>
	</page>
</municipio-delete>
