Given(/^I click the Facilities button$/) do
  find('#Facilities').click
end

Given(/^I fill in (.*?) with (\d+)$/) do |arg1, arg2|
  fill_in(arg1, with: arg2 )
end


Given(/^I click the Get Location button$/) do
  click_button 'Get Location'
end

Given(/^I click the Choose button$/) do
  click_button 'Choose'
end

Given(/^I click the Hospital link$/) do
  click_link 'Hospital'
end
