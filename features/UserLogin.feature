
Feature: User Login
	As a user
	I want to be able to log in
	So that I can use the system
Scenario: User successfully logged in
	Given I am on the Login page
	When I click "Submit"
	Then I should see the Dashboard page