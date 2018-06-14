
<error_pagoe-delete>
	<page id="error_pagoe-delete" title="Eliminar Error_PagoEs">
		<formbox title="Datos del Error_PagoE" icon="fa fa-check-circle-o" action="delete" return="error_PagoE-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="ErrorPagoENum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número Error" value="" placeholder="Número" required=true disabled=true minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">
				
				<inputbox id="ErrorPagoEDes" type="textarea" label="Descripción Error" value="" placeholder="Descripción" required=true disabled=true />
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
</error_pagoe-delete>
