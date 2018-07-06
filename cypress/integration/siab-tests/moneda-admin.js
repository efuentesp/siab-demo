describe('Moneda Admin Test', function() {
  it('Add new data', function() {
	  
	//This turn off uncaught errors 
	Cypress.on('uncaught:exception', (err, runnable) => {
		return false
	})
	 
	//go to moneda-admin
    cy.visit('http://localhost:1337/#!/moneda-admin/')
	
	//click plus button from moneda-admin page
	cy.get('#plus-moneda-admin').click()
	
	//validate if title is equal to 'Agregar Monedas'
	cy.get('#title-moneda-add').should('contain', 'Agregar Monedas')
	
	//Fill fields
	cy.get('#inputbox-MonedaNum').type('USD')
	cy.get('#inputbox-MonedaNombre').type('Dólares americanos')
	cy.get('#inputbox-MonedaAbrev').type('Usd')
	cy.get('#selectbox-EstatusCatalogo').select('Activo')
	
	//Click on 'Agregar' button
	cy.get('a').contains('Agregar').click()
  
	//validate if title is equal to 'Administrar Moneda'
	cy.get('#title-moneda-admin').should('contain', 'Administrar Moneda')
	
	
  })
})