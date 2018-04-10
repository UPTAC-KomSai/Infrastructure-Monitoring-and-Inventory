Then /^I should see the (.+) button$/ do |string|
  page.should have_selector(:link_or_button, string)
end

Then("I should see a list containing all the information of all the buildings") do
  expect(page).to have_content("CONDITION")
end