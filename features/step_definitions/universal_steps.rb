Given /^(?:|I )am on (.+)$/ do |page_name|
  visit path_to(page_name)
end

Given /^(?:|I )am an authenticated user$/ do
	user = User.create!(:email => 'taylor@up.edu.ph', :password => 'swift', :first_name => 'Taylor', :last_name => 'Swift', :birthday => '04/11/2018', :religion => 'religion', :gender => 1, :mobile_number => '09123456789')
	visit('/')
	within('form.row.text-center') do
		fill_in 'emailadd', with: 'taylor@up.edu.ph'
		fill_in 'passwd', with: 'swift'
		expect(find_field('emailadd').value).to eq 'taylor@up.edu.ph'
		expect(find_field('passwd').value).to eq 'swift'
		
	end
	click_button 'Log in'
	expect(page).to have_content('Log in successful.');
end

When /^(?:|I )click the (.+) button$/ do |string|
  click_button string
end


Then /^(?:|I )should be on (.+)$/ do |page_name|
  visit path_to(page_name)
end