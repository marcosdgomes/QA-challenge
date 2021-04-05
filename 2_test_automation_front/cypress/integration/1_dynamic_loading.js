//base structure//

//Describe and start automated test//
describe('Dynamic loading', () => {
    it('Open URL and click on start button', () => {
      cy.visit('https://the-internet.herokuapp.com/dynamic_loading/1') //Open URL//

      cy.get('button').should('contain', 'Start').click() //Click on start button//
      cy.get('#finish > h4').should('contain', 'Hello World') //After loading search "Hello World"//

    })
  })
