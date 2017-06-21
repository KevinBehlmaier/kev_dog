When(/^I should click on the login link$/) do
  click_link 'Login'
end

Then(/^I should expect the login to fire a modal$/) do
  find('.unauthenticated-login-or-signup')
end

When(/^I click the Feedback link$/) do
  click_link 'Feedback'
end

Then(/^I should expect the feedback modal to fire$/) do
  find('.modal_dialog_message')
end
