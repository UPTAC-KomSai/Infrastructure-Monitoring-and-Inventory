Feature: User Log out
	As a user,
	I want to be able to log out
	So that I can sign off from the system
Scenario: User successfully logged out
	Given I am on the Home page
	When I click "Log out"
	Then I should see the Log out page
	When I click "Yes"
	Then I should see the Login page
	But I should see the Home page
	
	
	