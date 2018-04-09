
Then /^(?:|I )should see an (.+) button on Dashboard page$/ do |string|
  visit('/dashboard')
  page.should have_selector(:link_or_button, 'Account')
end

Then ("I should see my own profile information") do
	
    within('form') do
		expect(find_field('emailAdd').value).to eq 'taylor@up.edu.ph'
		expect(find_field('passwd').value).to eq 'swift'
	end
end
