
<tipo_registro_saaim3-form>
	<div class="row">
		<div class="col-md-4">
		<inputbox id="TipoRegM3Num" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Resgistro" value="" placeholder="Registro ..." required=true disabled=false minsize=3 maxsize=100 />
		</div>
	
	<p hidden>1</p>
		<div class="col-md-4">
		
		<inputbox id="TipoRegM3Des" type="textarea" label="Descripción" value="" placeholder="Descripción ..." required=true disabled=false />
		</div>
	
	<p hidden>2</p>
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
</tipo_registro_saaim3-form>
