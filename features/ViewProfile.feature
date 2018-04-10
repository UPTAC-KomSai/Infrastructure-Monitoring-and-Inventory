Feature: View Profile Information
   As a user
   I want to view my profile information
   So that I can verify if all the data are accurate

Scenario: User view his profile information
  
   Given I am an authenticated user
   And I am on the Dashboard page
   Then I should see an Account button on Dashboard page
   When I click the Account button
   Then I should be on the Profile Information page
   And I should see my own profile information
