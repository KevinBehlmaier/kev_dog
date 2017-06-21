Feature: Validates routing of homepage links

Background: I am on the homepage

  Scenario: Login link naviagtes correctly
    When    I should click on the login link
    Then    I should expect the login to fire a modal

  Scenario: The Feedback link launches a feedback modal
    When    I click the Feedback link
    Then    I should expect the feedback modal to fire
