
<entidad_serie-add>
	<page id="entidad_serie-add" title="Agregar Entidad_Series">
		<formbox title="Datos del Entidad_Serie" icon="fa fa-check-circle-o" action="create" return="entidad_Serie-admin">
			<div class="row">
				
				<div class="col-md-4">
				
				<label class="control-label">Entidad</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="EntidadInegimodal" caption="EntidadInegi" placeholder="Entidad Federativa" />
				<modal-box id="EntidadInegimodal"  data="entidadinegi-results" title="Seleccionar EntidadInegi " action="select-multi" pagination="true"/>
				</div>
					        </div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Serie" type="text" label="Serie" value="" placeholder="Serie de ..." required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>3</p>
		</formbox>
	</page>
</entidad_serie-add>	
