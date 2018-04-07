
Given /^(?:|I )am on (.+)$/ do |page_name|
  visit path_to(page_name)
end

When /^(?:|I )click (.+)$/ do |string|
  click_button string
end

Then("I should see the Dashboard page") do
  expect(page).to have_current_path('/dashboard');
end