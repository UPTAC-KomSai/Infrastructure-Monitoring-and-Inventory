Then /^(?:|I) should see the (.+) button$/ do |string|
  page.should have_selector(:link_or_button, 'View Historical Data')
end

When /^(?:|I) click the (.+) button$/ do |string|
  click_button string
end

Then /^(?:I) should be on (.+)$/ do |page_name|
  visit path_to(page_name)
end

Then ("I should see a list containing the historical data of all buildings") do
  within('form') do
end
