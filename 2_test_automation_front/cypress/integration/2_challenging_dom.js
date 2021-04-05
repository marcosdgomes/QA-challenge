//base structure//

//Describe and start automated test//
describe('Challenging dom', () => {
    it('Visits challenging dom page and click at first three buttons', () => {

      cy.visit('https://the-internet.herokuapp.com/challenging_dom') //Open URL
      //click in buttons through unique selectors//
      cy.get('[class=button]').click() //first button//
      cy.get('.button.alert').click() //second button//
      cy.get('.button.success').click() //third bot


  })
   it('Visits challenging dom page and click all edit/delete buttons', () => {
    
      cy.visit('https://the-internet.herokuapp.com/challenging_dom') //Open URL
      
      //select all buttons with multiple click argument//
      cy.get('[href="#edit"]').click({ multiple: true }) //select all edit button//
      cy.get('[href="#delete"]').click({ multiple: true }) //select all delete button//

})
})