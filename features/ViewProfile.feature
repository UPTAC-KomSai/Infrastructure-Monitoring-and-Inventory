Feature: View Profile Information
   As a user
   I want to view my profile information
   So that I can verify if all the data are accurate

Scenario: User view his profile information
   Given that I am on the "Dashboard" page
   Then I should see an "Profile" button
   When I click on the button
   Then I should be on the "Program Information" page
   And I should see my own profile information
