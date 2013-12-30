Given(/^I am on the project home page$/) do
  visit projects_path
end

Then(/^I should see "(.*?)"$/) do |text|
  page.should have_content(text)
end

When(/^I press "(.*?)"$/) do |link|
  click_link(link)
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in(field.gsub(' ', '_'), :with => value)
end

Then(/^I should see a project called "(.*?)"$/) do |text|
  page.should have_content(text)
end

When(/^I submit "(.*?)"$/) do |button|
  click_button(button)
end