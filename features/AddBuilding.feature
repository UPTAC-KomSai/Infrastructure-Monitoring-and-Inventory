Feature: Add Building and Info
  As an administrator
  I should be able to add building information
  So that I am able to monitor the building's status

Scenario: Add a building
  Given that I am in the Dashboard page
  When I click "Building Options" button 
  Then I should be on the Building Options page
  When I fill in the "NAME OF THE BUILDING" with "AS CONFERENCE"
  And I fill the "DATE BUILT" with "APRIL" "1" "2018"
  And I press "ADD"
  Then I should be still on the Building Options page
  And I should see "AS CONFERENCE"