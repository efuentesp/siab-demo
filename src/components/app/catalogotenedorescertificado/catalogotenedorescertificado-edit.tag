
<catalogotenedorescertificado-edit>
	<page id="catalogotenedorescertificado-edit" title="Editar CatalogoTenedoresCertificados">
		<formbox title="Datos del CatalogoTenedoresCertificado" icon="fa fa-check-circle-o" action="update" return="catalogoTenedoresCertificado-admin">
			<div class="row">
				
				<div class="col-md-4">
				
				<label class="control-label">Catálogo</label>
				
				<div class="form-group">
				<!-- Modal -->
				<search-box id="searchboxsample" link="CatalogoTenedoresmodal" caption="CatalogoTenedores" placeholder="Catálogo de Tendores" />
				<modal-box id="CatalogoTenedoresmodal"  data="catalogotenedores-results" title="Seleccionar CatalogoTenedores " action="select-multi" pagination="true"/>
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
</catalogotenedorescertificado-edit>
