
<error_cc_saaim3-form>
	<div class="row">
		
		<div class="col-md-4">
		
		<label class="control-label">Tipo Error</label>
		
		<div class="form-group">
		<!-- Modal -->
		<search-box id="searchboxsample" link="TipoError_CC_SAAIM3modal" caption="TipoError_CC_SAAIM3" placeholder="Tipo de Error" />
		<modal-box id="TipoError_CC_SAAIM3modal"  data="tipoerror_cc_saaim3-results" title="Seleccionar TipoError_CC_SAAIM3 " action="select-multi" pagination="true"/>
		</div>
			        </div>
	
	<p hidden>1</p>
		
		<div class="col-md-4">
		
		<label class="control-label">Tipo Registro</label>
		
		<div class="form-group">
		<!-- Modal -->
		<search-box id="searchboxsample" link="Tipo_Registro_CC_SAAIM3modal" caption="Tipo_Registro_CC_SAAIM3" placeholder="Número" />
		<modal-box id="Tipo_Registro_CC_SAAIM3modal"  data="tipo_registro_cc_saaim3-results" title="Seleccionar Tipo_Registro_CC_SAAIM3 " action="select-multi" pagination="true"/>
		</div>
			        </div>
	
	<p hidden>2</p>
		<div class="col-md-4">
		<inputbox id="ErrorCCM3NumCampo" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número Campo" value="" placeholder="Campo" required=true disabled=false minsize=3 maxsize=100 />
		</div>
	</div>
	
	<p hidden>3</p>
	<div class="row">
		<div class="col-md-4">
		<inputbox id="ErrorCCM3Consecutivo" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Consecutivo" value="" placeholder="Consecutivo" required=true disabled=false minsize=3 maxsize=100 />
		</div>
	
	<p hidden>4</p>
		<div class="col-md-4">
		
		<inputbox id="ErrorCCSaaiM3Des" type="textarea" label="Descripción Error" value="" placeholder="Error" required=true disabled=false />
		</div>
	
	<p hidden>5</p>
		
			      <div class="col-md-4">
		<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
		
		<option-box id="ACTIVO" label="Activo" />
		<option-box id="INACTIVO" label="Inactivo" />
				  </select-box>
				  
				  </div>
	</div>
	
	<p hidden>6</p>
</error_cc_saaim3-form>
