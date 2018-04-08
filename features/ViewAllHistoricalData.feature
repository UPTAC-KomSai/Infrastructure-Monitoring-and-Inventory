Feature: View the historical data of all buildings
   As a user
   I want to view the historical data of all the buildings
   So that I can identify the changes done to each building

Scenario: User wants to view the historical data all buildings
   Given that I am on the Dashboard page
   Then I see the "View historical data" button 
   When I click "View historical data"
   Then I should be on the View Historical data page
   And I should see a list containing the historical information of all the buildings