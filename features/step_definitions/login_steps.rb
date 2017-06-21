require 'pry'

When(/^I login with (.*?) and (.*?)$/) do |user, pass|
  click_link 'Login'
  fill_in('Email Address', with: user )
  fill_in('Password', with: pass)
  find('.submit-button').click
end

Then(/^I should trigger a (.*?) login$/) do |bool|
  if bool == 'invalid'
    find('.alert-error')
  else
    find('#logout')
  end
end
