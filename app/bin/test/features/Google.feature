Feature: Probar la busqueda en Google

Scenario: As a user I enter a search criteria in google
Given I am on the Google search page
When I enter a search criteria
And I click on the search button
Then  the result match the criteria
