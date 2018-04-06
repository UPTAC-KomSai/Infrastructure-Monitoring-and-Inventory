Feature: View the historical data of a specific building
   As a user
   I want to search for a specific building and view its historical data
   So that I don't need to traverse through the entire list of buildings

Scenario: Users search for a building in the view historical data page
   Given that I am on the View Historical Data page
   Then I should see a list containing the historical information of all the buildings
   And I should see a search bar and a "Search“ button
   When I fill in the "Search bar" with the name of the building
   And click the “Search” button
   Then I should be on the View Historical Data page
   But the list will display only the information of that building
