
<moneda-form>
	<div class="row">
		<div class="col-md-4">	
		
		<inputbox id="MonedaNum" type="text" label="C�digo" value="" placeholder="C�digo de la Moneda" required=true disabled=false minsize=3
		 maxsize=3
		 />
		</div>
	
	<p hidden>1</p>
		<div class="col-md-4">	
		
		<inputbox id="MonedaNombre" type="text" label="Nombre" value="" placeholder="Nombre de la Moneda" required=true disabled=false />
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
</moneda-form>
