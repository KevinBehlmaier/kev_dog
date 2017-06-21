Feature: Login as a non-user
  Background:
    Given    I am on the homepage

  Scenario:  I shouldn't be able to login without a username
    And      I login with john@fake.com and password123
    Then     I should trigger a invalid login

  Scenario: I should be able to login with valid credentialsj
    And     I login with zachalewel@gmail.com and lf2kJakdve57
    Then    I should trigger a valid login
