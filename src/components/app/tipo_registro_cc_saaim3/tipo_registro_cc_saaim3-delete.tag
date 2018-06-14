
<tipo_registro_cc_saaim3-delete>
	<page id="tipo_registro_cc_saaim3-delete" title="Eliminar Tipo_Registro_CC_SAAIM3s">
		<formbox title="Datos del Tipo_Registro_CC_SAAIM3" icon="fa fa-check-circle-o" action="delete" return="tipo_Registro_CC_SAAIM3-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="TipoRegCCM3Num" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número Tipo Registro" value="" placeholder="Número" required=true disabled=true minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="TipoRegCCM3Des" type="text" label="Descripción Tipo Registro" value="" placeholder="Descripción" required=true disabled=true />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="TipoRegCCM3Abrev" type="text" label="Abreviatura Tipo Registro" value="" placeholder="Abreviatura" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>4</p>
		</formbox>
	</page>
</tipo_registro_cc_saaim3-delete>
