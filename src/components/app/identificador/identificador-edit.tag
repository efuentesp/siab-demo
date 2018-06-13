
<identificador-edit>
	<page id="identificador-edit" title="Editar Identificadors">
		<formbox title="Datos del Identificador" icon="fa fa-check-circle-o" action="update" return="identificador-admin">
			<div class="row">
				
				<div class="col-md-4">
				
				<label class="control-label">Nivel Identificador</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="Nivel_Identificadormodal" caption="Nivel_Identificador" placeholder="Nivel del Identificador" />
				<modal-box id="Nivel_Identificadormodal"  data="nivel_identificador-results" title="Seleccionar Nivel_Identificador " action="select-multi" pagination="true"/>
				</div>
					        </div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="IdentiCve" type="text" label="Clave" value="" placeholder="Clave de Identificador" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="IdentiDes" type="text" label="Descripción" value="" placeholder="Descripción del Identificador" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="IdentiDesComplemento" type="text" label="Descripción" value="" placeholder="Descripción del Complemento" required=true disabled=false />
				</div>
			
			<p hidden>4</p>
				<div class="col-md-4">
				<date-picker id="IdentiFechaIni" type= "date" label="Fecha Inicial" placeholder="Fecha Inicial" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-4">
				<date-picker id="IdentiFechaFin" type= "date" label="Fecha Inicial" placeholder="Fecha Inicial" required=true disabled=false />
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
			
			<p hidden>7</p>
				<div class="col-md-4">
				<inputbox id="IdentiComReq" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="IdentiComReq" value="" placeholder="IdentiComReq ..." required=true disabled=false minsize=3 maxsize=100 />
				</div>
			</div>
			
			<p hidden>8</p>
		</formbox>
	</page>
</identificador-edit>
