Feature: Login with correct username and password gains access to the site

  Scenario: If correct username and password are entered I am logged in
	When    I click the Login button
	And     I fill in Email Address with kevin.behlmaier@gmail.com
	And     I fill in password with Zxasqw12
	Then    I expect to be logged in
