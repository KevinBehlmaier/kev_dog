Feature: Successful login

  Scenario: I am able to log in with correct credentials
	When    I click the Login link
	Then    I expect the Login modal to launch
	And 	I type in the a valid username with kevin.behlmaier@gmail.com
	And     I type in a valid password with Zxasqw12
	And     I click the Submit button in the modal
	Then    I am logged in