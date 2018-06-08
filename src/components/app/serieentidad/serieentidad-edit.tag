
<serieentidad-edit>
	<page id="serieentidad-edit" title="Editar SerieEntidads">
		<formbox title="Datos del SerieEntidad" icon="fa fa-check-circle-o" action="update" return="serieEntidad-admin">
			<div class="row">
				
				<div class="col-md-4">
				
				<label class="control-label">Entidad</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="EntidadFederativamodal" caption="EntidadFederativa" placeholder="Entidad Federativa" />
				<modal-box id="EntidadFederativamodal"  data="entidadfederativa-results" title="Seleccionar EntidadFederativa " action="select-multi" pagination="true"/>
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
</serieentidad-edit>
