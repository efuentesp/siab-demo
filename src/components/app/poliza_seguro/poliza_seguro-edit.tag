
<poliza_seguro-edit>
	<page id="poliza_seguro-edit" title="Editar Poliza_Seguros">
		<formbox title="Datos del Poliza_Seguro" icon="fa fa-check-circle-o" action="update" return="poliza_Seguro-admin">
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="Numero" type="text" label="N�mero de P�liza" value="" placeholder="N�mero de la Poliza de Seguro" required=true disabled=false />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Aseguradora" type="text" label="Nombre Aseguradora" value="" placeholder="Nombre de la Aseguradora" required=true disabled=false />
				</div>
			
			<p hidden>2</p>
				<div class="col-md-4">
				<date-picker id="Vigencia" type= "date" label="Vigencia" placeholder="Vigencia de la P�liza" required=true disabled=false />
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
				
					      <div class="col-md-4">
				<select-box id="CoberturaPoliza" type="select" placeholder="Cobertura" required=false>
				
				<option-box id="Cob_IncendioRayo" label="Incendio y/o Rayo" />
				<option-box id="Cob_FenomenosH" label="Fen�menos Hidrometeorol�gicos" />
				<option-box id="Cob_HAP" label="Huelgas y Alborotos Populares" />
				<option-box id="Cob_Explosion" label="Explosi�n" />
				<option-box id="Cob_NAVH" label="Naves a�reas, veh�culos y humo" />
				<option-box id="Cob_ArbolAntena" label="Caidas de �rboles y antenas" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>5</p>
		</formbox>
	</page>
</poliza_seguro-edit>
