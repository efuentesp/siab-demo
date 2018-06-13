
<tipoerror_saaim3-add>
	<page id="tipoerror_saaim3-add" title="Agregar TipoError_SAAIM3s">
		<formbox title="Datos del TipoError_SAAIM3" icon="fa fa-check-circle-o" action="create" return="tipoError_SAAIM3-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="TipoErrM3Num" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Error" value="" placeholder="Error ..." required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="TipoErrM3Des" type="text" label="Descripción" value="" placeholder="Descripción ..." required=true disabled=false />
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
</tipoerror_saaim3-add>	
