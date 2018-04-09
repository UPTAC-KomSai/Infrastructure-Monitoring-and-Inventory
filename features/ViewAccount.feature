Feature: View Account Settings
   As a user
   I want to view my account settings
   So that I can validate if all my account information are accurate

Scenario: User view his account settings
   Given I am on the Profile Information page
   And I am an authenticated user
   Then I should see an Account button on Profile Information page
   When I click the Account button
   Then I should be on the Account Settings page
   And I should see my own account information
