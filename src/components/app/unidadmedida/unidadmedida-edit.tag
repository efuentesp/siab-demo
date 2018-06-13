
<unidadmedida-edit>
	<page id="unidadmedida-edit" title="Editar UnidadMedidas">
		<formbox title="Datos del UnidadMedida" icon="fa fa-check-circle-o" action="update" return="unidadMedida-admin">
			<div class="row">
				<div class="col-md-4">
				<inputbox id="UniMedNum" type="number" pattern="[0-9]" onkeypress="return event.charCode >= 48 && event.charCode <= 57" label="Unidad Medida" value="" placeholder="Unidad de Medida" required=true disabled=false minsize=3 maxsize=100 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="UniMedDesc" type="text" label="Descripción Unidad Medida" value="" placeholder="Descripción" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">	
				
				<inputbox id="UniMedAbrev" type="text" label="Abreviación Unidad Medida" value="" placeholder="Abreviación" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>3</p>
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="UniMedPlural" type="text" label="Descripción Unidad Medida Plural" value="" placeholder="Plural" required=true disabled=false />
				</div>
			
			<p hidden>4</p>
				<div class="col-md-4">	
				
				<inputbox id="UniMedPluralAbrev" type="text" label="Abreviación Unidad Medida Plural" value="" placeholder="Abrev. Plural" required=true disabled=false />
				</div>
			
			<p hidden>5</p>
				<div class="col-md-4">
				<date-picker id="UniMedFechaIni" type= "date" label="Fecha Inicial" placeholder="Fecha Inicial" required=true disabled=false />
				</div>
			</div>
			
			<p hidden>6</p>
			<div class="row">
				<div class="col-md-4">
				<date-picker id="UniMedFechaFin" type= "date" label="Fecha Final" placeholder="Fecha Final" required=true disabled=false />
				</div>
			
			<p hidden>7</p>
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>8</p>
		</formbox>
	</page>
</unidadmedida-edit>
