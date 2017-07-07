require 'pry'


When(/^I click the Login button$/) do
  click_link("Login")
end

And(/^I fill in Email Address with (.*?)$/) do |user|
	within(".unauthenticated-log-in unauthenticated-section") do
	    fill_in 'Email Address', :with => user
	  end
end

And(/^I fill in password with (.*?)$/) do |pass|
	within(".unauthenticated-log-in unauthenticated-section") do
	    fill_in 'Password', :with => 'pass'
	  end
	  click_button 'Login'
end

Then(/^I expect to be logged in$/) do
  find('#logout')
end