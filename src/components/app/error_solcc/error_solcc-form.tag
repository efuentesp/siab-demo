
<error_solcc-form>
	<div class="row">
		
		<div class="col-md-4">
		
		<label class="control-label">Tipo Registro</label>
		
		<div class="form-group">
		<!-- Modal -->
		<search-box id="searchboxsample" link="TipoReg_SolCCmodal" caption="TipoReg_SolCC" placeholder="Tipo de Registro" />
		<modal-box id="TipoReg_SolCCmodal"  data="tiporeg_solcc-results" title="Seleccionar TipoReg_SolCC " action="select-multi" pagination="true"/>
		</div>
			        </div>
	
	<p hidden>1</p>
		<div class="col-md-4">
		<inputbox id="ErrorSolCCCampo" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Campo" value="" placeholder="Campo" required=true disabled=false minsize=3 maxsize=100 />
		</div>
	
	<p hidden>2</p>
		<div class="col-md-4">
		<inputbox id="ErrorSOLCCConsecutivo" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Consecutivo" value="" placeholder="Consecutivo" required=true disabled=false minsize=3 maxsize=100 />
		</div>
	</div>
	
	<p hidden>3</p>
	<div class="row">
		
		<div class="col-md-4">
		
		<label class="control-label">Tipo Error</label>
		
		<div class="form-group">
		<!-- Modal -->
		<search-box id="searchboxsample" link="TipoError_CC_SAAIM3modal" caption="TipoError_CC_SAAIM3" placeholder="Tipo de Error" />
		<modal-box id="TipoError_CC_SAAIM3modal"  data="tipoerror_cc_saaim3-results" title="Seleccionar TipoError_CC_SAAIM3 " action="select-multi" pagination="true"/>
		</div>
			        </div>
	
	<p hidden>4</p>
		<div class="col-md-4">
		
		<inputbox id="ErrorSolCCDes" type="textarea" label="Descripción" value="" placeholder="Descripción" required=true disabled=false />
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
</error_solcc-form>
