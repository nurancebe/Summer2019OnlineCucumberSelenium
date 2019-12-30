

Feature: Login
  As user, I want to be able to login into VyTrack under
  different roles with username and password


  Scenario: Login as store manager
    Given user is on the login page
    Then user logs in as store manager
    And user verifies that "Dashboard" page subtitle is displayed
