
<regulacion-delete>
	<page id="regulacion-delete" title="Eliminar Regulacions">
		<formbox title="Datos del Regulacion" icon="fa fa-check-circle-o" action="delete" return="regulacion-admin">
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="RegulaCve" type="text" label="Clave Regulaci�n" value="" placeholder="Clave" required=true disabled=true />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="RegulaAbrev" type="text" label="Abreviaci�n Regulaci�n" value="" placeholder="Abreviaci�n" required=true disabled=true />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">
				
				<inputbox id="RegulaDesc" type="textarea" label="Descripci�n Regulaci�n" value="" placeholder="Descripci�n" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				
				<div class="col-md-4">
				
				<label class="control-label">Secretar�a</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="Secretariamodal" caption="Secretaria" placeholder="Secretar�a" />
				<modal-box id="Secretariamodal"  data="secretaria-results" title="Seleccionar Secretaria " action="select-multi" pagination="true"/>
				</div>
					        </div>
			
			<p hidden>4</p>
				<div class="col-md-4">
				<date-picker id="RegulaFechaIni" type= "date" label="Fecha Inicial" placeholder="Fecha Inicial" required=true disabled=true />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-4">
				<date-picker id="RegulaFechaFin" type= "date" label="Fecha Final" placeholder="Fecha Final" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>7</p>
		</formbox>
	</page>
</regulacion-delete>
