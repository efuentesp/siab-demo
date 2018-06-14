
<tipoerror_cc_saaim3-edit>
	<page id="tipoerror_cc_saaim3-edit" title="Editar TipoError_CC_SAAIM3s">
		<formbox title="Datos del TipoError_CC_SAAIM3" icon="fa fa-check-circle-o" action="update" return="tipoError_CC_SAAIM3-admin">
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="TErrorSolCCError" type="text" label="Tipo Error" value="" placeholder="Tipo de Error" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="TErrorSolCCDes" type="text" label="Descripción Tipo Error" value="" placeholder="Descripción" required=true disabled=false />
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
</tipoerror_cc_saaim3-edit>
