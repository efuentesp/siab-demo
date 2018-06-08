
<tipocambiocertificacion-add>
	<page id="tipocambiocertificacion-add" title="Agregar TipoCambioCertificacions">
		<formbox title="Datos del TipoCambioCertificacion" icon="fa fa-check-circle-o" action="create" return="tipoCambioCertificacion-admin">
			<div class="row">
				<div class="col-md-4">
				<date-picker id="Fecha" type= "date" label="Fecha" placeholder="Fecha del Tipo de Cambio" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				
				<div class="col-md-4">
				
				<label class="control-label">Tipo de Cambio</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="Monedamodal" caption="Moneda" placeholder="Tipo de cambio de MXN a la Moneda Destino" />
				<modal-box id="Monedamodal"  data="moneda-results" title="Seleccionar Moneda " action="select-multi" pagination="true"/>
				</div>
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
</tipocambiocertificacion-add>	
