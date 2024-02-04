
Feature: Application login
  This feature defines the scenarios to validate various logins

  
  Scenario: Admin page default login
    Given the user is on netbanking page    
    When the user logs into the application with "admin" and password "1234"  
    Then the home page is displayed
    And card details are displayed


  Scenario: Admin page default login
    Given the user is on netbanking page    
    When the user logs into the application with "user" and password "6234"     
    Then the home page is displayed
    And card details are displayed
  
