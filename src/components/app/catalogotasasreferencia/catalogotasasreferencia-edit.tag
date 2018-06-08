
<catalogotasasreferencia-edit>
	<page id="catalogotasasreferencia-edit" title="Editar CatalogoTasasReferencias">
		<formbox title="Datos del CatalogoTasasReferencia" icon="fa fa-check-circle-o" action="update" return="catalogoTasasReferencia-admin">
			<div class="row">
				
				<div class="col-md-4">
				
				<label class="control-label">Tasas</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="TasasCatalogomodal" caption="TasasCatalogo" placeholder="Tasas de Referencia" />
				<modal-box id="TasasCatalogomodal"  data="tasascatalogo-results" title="Seleccionar TasasCatalogo " action="select-multi" pagination="true"/>
				</div>
					        </div>
			
			<p hidden>1</p>
				
					      <div class="col-md-4">
				<select-box id="EstatusCatalogo" type="select" placeholder="Estatus" required=false>
				
				<option-box id="ACTIVO" label="Activo" />
				<option-box id="INACTIVO" label="Inactivo" />
						  </select-box>
						  
						  </div>
			</div>
			
			<p hidden>2</p>
		</formbox>
	</page>
</catalogotasasreferencia-edit>
