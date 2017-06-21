When(/^I click the login link$/) do
  click_link 'Login'
end

Then(/^I expect the modal to launch$/) do
  find('.unauthenticated-login-or-signup')
end