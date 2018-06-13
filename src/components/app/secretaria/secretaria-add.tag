
<secretaria-add>
	<page id="secretaria-add" title="Agregar Secretarias">
		<formbox title="Datos del Secretaria" icon="fa fa-check-circle-o" action="create" return="secretaria-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="SecretariaNum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="N�mero" value="" placeholder="N�mero de Secretar�a" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="SecretariaNombre" type="text" label="Nombre" value="" placeholder="Nombre de la Secretar�a" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="SecretariaAbrev" type="text" label="Abreviaci�n" value="" placeholder="Abreviaci�n de la Secretar�a" required=true disabled=false />
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
</secretaria-add>	
