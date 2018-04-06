Feature: Edit Profile Information
   As a user
   I want to edit my profile information
   So that I can update all the data in my profile

Scenario: User edits his profile information
   Given that I am on the "Profile Information" page
   Then I should see an "Edit" button
   When I click on the button
   Then I should be on the "Edit Profile" page
   And I can see text fields
   When I fill up the fields with necessary information
   And I click the "Save" button
   Then I should be on the "Profile Information" page
   And I should see the newly updated profile information

