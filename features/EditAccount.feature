Feature: Edit Account Settings
   As a user
   I want to edit my account settings
   So that I can update all the data regarding my account

Scenario: User edits his profile information
   Given that I am on the Account Settings page
   Then I should see an "Edit" button
   When I click the "Edit" button
   Then I should be on the Edit Account page
   When I fill up the fields with necessary information
   And I click the "Save" button
   Then I should be on the Account Settings page
   And I should see the newly updated account settings
