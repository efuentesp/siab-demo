
<tipocambio_certificacion-form>
	<div class="row">
		<div class="col-md-4">
		<date-picker id="TCambioCertFecha" type= "date" label="Fecha" placeholder="Fecha del Tipo de Cambio" required=true disabled=false />
		</div>
	
	<p hidden>1</p>
		<div class="col-md-4">	
		<inputbox id="TCambioCert" type="float" step="any" label="Tipo Cambio" value="0.00" precision=2 placeholder="Tipo de Cambio" required=true disabled=false min=0.50 max=8.00 />
		</div>
	
	<p hidden>2</p>
		
		<div class="col-md-4">
		
		<label class="control-label">Moneda</label>
		
		<div class="form-group">
		<!-- Modal -->
		<search-box id="searchboxsample" link="Monedamodal" caption="Moneda" placeholder="Moneda" />
		<modal-box id="Monedamodal"  data="moneda-results" title="Seleccionar Moneda " action="select-multi" pagination="true"/>
		</div>
			        </div>
	</div>
	
	<p hidden>3</p>
	<div class="row">
		
			      <div class="col-md-4">
		<select-box id="EstatusCatalogo" type="select" placeholder="Status" required=false>
		
		<option-box id="ACTIVO" label="Activo" />
		<option-box id="INACTIVO" label="Inactivo" />
				  </select-box>
				  
				  </div>
	</div>
	
	<p hidden>4</p>
</tipocambio_certificacion-form>
