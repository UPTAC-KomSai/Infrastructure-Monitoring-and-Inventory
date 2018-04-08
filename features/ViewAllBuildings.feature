Feature: View All Buildings
  As a user
  I should be able to view all the buildings
  So that I can see what are buildings currently built in the institution

Scenario: User wants to view the list of all buildings
  Given that I am in the Dashboard page
  Then I see the "View Buildings" button
  When I click the "View Buildings" button
  Then I should be on the View Buildings page
  And I should see a list containing all the information of all the buildings