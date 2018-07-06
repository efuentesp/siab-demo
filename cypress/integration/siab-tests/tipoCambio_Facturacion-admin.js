describe('tipoCambio_Facturacion Test', function() {
  it('Add new data', function() {
	  
	//This turn off uncaught errors 
	Cypress.on('uncaught:exception', (err, runnable) => {
		return false
	})
	 
	//go to tipocambio_facturacion-admin
    cy.visit('http://localhost:1337/#!/tipocambio_facturacion-admin/')
	
	//click plus button from tipocambio_facturacion-admin page
	cy.get('#plus-tipocambio_facturacion-admin').click()
	
	//validate if title is equal to 'Agregar Monedas'
	cy.get('#title-tipocambio_facturacion-add').should('contain', 'Agregar TipoCambio_Facturacions')
	
	//Fill fields
	//This the way to set value on date-picker
	cy.get('#date-picker-TCFactFecha').invoke('attr', 'value', '01/07/2018')
	cy.get('#inputbox-TCFactTCambio').clear().type('0.52')
	//Selecting value from table
	cy.get('#search-searchboxsample').click()
	cy.get('#modal-Monedamodal').within(($modal) => {
		cy.get('tbody>tr>td>input').eq(0).click()
		cy.get('button').contains('Elegir').click()
	})
	cy.get('#selectbox-EstatusCatalogo').select('Activo')
	cy.get('a').contains('Agregar').click()
	cy.get('#title-tipocambio_facturacion-admin').should('contain', 'Administrar TipoCambio_Facturacion')
	
  })
})