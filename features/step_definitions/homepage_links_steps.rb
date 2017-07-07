When(/^I click the Login link$/) do
  click_link("Login")
end

Then(/^I expect the login modal to launch$/) do
	page.has_css?(".unauthenticated-login-or-signup")
end

When(/^I click the Get Mobile App link$/) do
  click_link("Get Mobile App")
end

Then(/^I expect it to redirect to the mobile page$/) do
	page.has_css?("#mobile-list")
end
