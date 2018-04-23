Feature: View the historical data of all buildings
   As a user
   I want to view the historical data of all the buildings
   So that I can identify the changes done to each building

Scenario: User wants to view the historical data all buildings
   Given I am on the Dashboard page
   Then I should see the VIEW HISTORICAL DATA button
   When I click View historical data button
   Then I should be on the View Historical data page
   And I should see a list containing the historical information of all the buildings