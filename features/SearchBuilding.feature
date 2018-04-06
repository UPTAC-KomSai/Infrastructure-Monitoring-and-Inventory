Feature: Search a Building
  As a user
  I want to search for a specific building
  So that I can easily locate the information of a building without going through the list

Scenario: User wants to search for a specific building
  Given that I am on the "View Buildings" page
  Then I should see a search bar and a "Search" button
  When I fill the "Search Bar" with "AS Conference"
  And I press "Search"
  Then I should still be on the "View Buildings" page
  But the list will display only the information of "AS Conference"