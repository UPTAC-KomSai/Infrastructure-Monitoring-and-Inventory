Feature: View the historical data of a specific building
   As a user
   I want to search for a specific building and view its historical data
   So that I don't need to traverse through the entire list of buildings

Scenario: Users search for a building in the view historical data page
   Given that I am on the View Historical Data page
   Then I should see a list containing the historical information of all the buildings
   And I should see a "Search Building" field
   When I fill in the "Search Building" field with the name of the building
   And press "Enter" or click the "Search" button
   Then I should be on the View Historical Data page
   And I should see a list containing that building and its historical data

