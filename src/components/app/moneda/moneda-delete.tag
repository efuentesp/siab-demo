
<moneda-delete>
	<page id="moneda-delete" title="Eliminar Monedas">
		<formbox title="Datos del Moneda" icon="fa fa-check-circle-o" action="delete" return="moneda-admin">
			<div class="row">
				<div class="col-md-4">	
				
				<inputbox id="Codigo" type="text" label="Código" value="" placeholder="Código de la Moneda" required=true disabled=true minsize=3
				 maxsize=3
				 />
				</div>
			
			<p hidden>1</p>
				<div class="col-md-4">	
				
				<inputbox id="Nombre" type="text" label="Nombre" value="" placeholder="Nombre de la Moneda" required=true disabled=true />
				</div>
			</div>
			
			<p hidden>2</p>
		</formbox>
	</page>
</moneda-delete>
