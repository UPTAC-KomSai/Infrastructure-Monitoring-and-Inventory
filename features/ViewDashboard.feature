Feature: View Dashboard
	As a user,
	I want to see the Dashboard
	So I can start using the system
Scenario: Successfully show Dashboard
	Given I am an authenticated user
	And I am on the Dashboard page
	Then I should see Total number of buildings in UPVTC
	And I should see Average Percentage of the condition
	And I should see News and Updates