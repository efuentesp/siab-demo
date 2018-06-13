
<banco-delete>
	<page id="banco-delete" title="Eliminar Bancos">
		<formbox title="Datos del Banco" icon="fa fa-check-circle-o" action="delete" return="banco-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="ClaveTenedor" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Clave del Tenedor" value="" placeholder="Clave del Tenedor" required=true disabled=true minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="BancoNombre" type="text" label="Nombre del Tenedor" value="" placeholder="Nombre del Tenedor" required=true disabled=true />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="RFC" type="text" label="RFC del Tenedor" value="" placeholder="RFC del Tenedor" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				<div class="col-md-4">
				<inputbox id="BancoNum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Número Banco" value="" placeholder="Número de Banco" required=true disabled=true minsize=3 maxsize=100 />
				</div>
			
			<p hidden>4</p>
				<div class="col-md-4">	
				
				<inputbox id="BancoNombre" type="text" label="Nombre Banco" value="" placeholder="Nombre de Banco" required=true disabled=true />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-4">	
				
				<inputbox id="BancoAbrev" type="text" label="Abreviación Banco" value="" placeholder="Abreviación de Banco" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			
			<p hidden>7</p>
				<div class="col-md-4">
				<date-picker id="BancoFechaIni" type= "date" label="Fecha Inicial" placeholder="Fecha Inicial" required=true disabled=true />
				</div>
			
			<p hidden>8</p>
				<div class="col-md-4">
				<date-picker id="BancoFechaFin" type= "date" label="Fecha Final" placeholder="Fecha Final" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>9</p>
		</formbox>
	</page>
</banco-delete>
