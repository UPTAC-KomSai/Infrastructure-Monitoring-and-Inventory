
And /^(?:|I )am logged in as (.+) with email (.+)$/ do |name, email|
	emailAdd= email
	visit path_to('/profile_information')
	within('form') do
		expect(find_field('name').value).to eq name
	end

end
Then /^(?:|I )should see (.+) button$/ do |string|
  page.should have_selector(:link_or_button, 'Account')
end

When /^(?:|I )click the (.+) button$/ do |string|
  click_button string
end

Then /^(?:|I )should be on the (.+)$/ do |page_name|
  visit path_to(page_name)
end

Then ("I should see my own account information") do
    within('form') do
		expect(find_field('email').value).to eq emailAdd
	end
end