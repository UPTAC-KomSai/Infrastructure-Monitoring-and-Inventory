
require 'capybara/cucumber'

When /^(?:|I )login with email:(.+) password:(.+)$/ do |email, passwd|
	user = User.create!(:email => 'cyril@up.edu.ph', :password => 'cyril')
	
	within('form.row.text-center') do
		fill_in 'emailadd', with: email
		fill_in 'passwd', with: passwd
		expect(find_field('emailadd').value).to eq email
		expect(find_field('passwd').value).to eq passwd
		
	end
	click_button 'Log in'
end

Then("I should see the Dashboard page") do
  expect(page).to have_content('Log in successful.');
end

Then("I should see the Login page") do
  expect(page).to have_content('Incorrect Email address or Password. Try Again.');
end

	