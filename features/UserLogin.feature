
Feature: User Login
	As a user
	I want to be able to log in
	So that I can use the system
Scenario: User successfully logged in
	Given I am on the Login page
	When I login with email:cyril@up.edu.ph password:cyril
	Then I should see the Dashboard page

Scenario: User failed to log in
	Given I am on the Login page
	When I login with email:kaye@up.edu.ph password:cyril
	Then I should see the Login page