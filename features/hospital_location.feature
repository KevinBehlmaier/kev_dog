Feature: Locate a hospital in your hometown

  Scenario: Find a hospital in your hometown 
    Given   I am on the homepage
    And     I click the Facilities button
    And     I fill in locationSearch with 80027
    And     I click the Get Location button
    And     I click the Choose button
    And     I click the Hospital link
