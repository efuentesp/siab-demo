
<poliza_seguro-form>
	<div class="row">
		<div class="col-md-4">	
		
		<inputbox id="Numero" type="text" label="Número de Póliza" value="" placeholder="Número de la Poliza de Seguro" required=true disabled=false />
		</div>
	
	<p hidden>1</p>
		<div class="col-md-4">	
		
		<inputbox id="Aseguradora" type="text" label="Nombre Aseguradora" value="" placeholder="Nombre de la Aseguradora" required=true disabled=false />
		</div>
	
	<p hidden>2</p>
		<div class="col-md-4">
		<date-picker id="Vigencia" type= "date" label="Vigencia" placeholder="Vigencia de la Póliza" required=true disabled=false />
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
	
	<p hidden>4</p>
		
	</div>
	
	<p hidden>5</p>
</poliza_seguro-form>
