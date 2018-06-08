
<tasascatalogo-form>
	<div class="row">
		<div class="col-md-4">
		<inputbox id="Clave" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave" value="" placeholder="Clave Tasa" required=true disabled=false minsize=3 maxsize=100 />
		</div>
	
	<p hidden>1</p>
		<div class="col-md-4">	
		
		<inputbox id="Tasa" type="text" label="Tasa" value="" placeholder="Nombre Tasa" required=true disabled=false />
		</div>
	
	<p hidden>2</p>
		<div class="col-md-4">	
		
		<inputbox id="Descripcion" type="text" label="Descripción" value="" placeholder="Descripción Tasa" required=true disabled=false />
		</div>
	</div>
	
	<p hidden>3</p>
</tasascatalogo-form>
