
<tiporeg_solcc-delete>
	<page id="tiporeg_solcc-delete" title="Eliminar TipoReg_SolCCs">
		<formbox title="Datos del TipoReg_SolCC" icon="fa fa-check-circle-o" action="delete" return="tipoReg_SolCC-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="TRegSolCCNum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="N�mero Tipo Registro" value="" placeholder="N�mero" required=true disabled=true minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="TRegSolCCDec" type="text" label="Descripci�n Tipo Registro" value="" placeholder="Descripci�n" required=true disabled=true />
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
</tiporeg_solcc-delete>
