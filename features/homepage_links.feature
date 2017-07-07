Feature: Homepage links

  Scenario: Verify the login link navigates correctly
	When    I click the Login link
	Then    I expect the login modal to launch

  Scenario: Verify the mobile link navigates correctly
	When    I click the Get Mobile App link
	Then    I expect it to redirect to the mobile page
	And     I expect the status to be 200