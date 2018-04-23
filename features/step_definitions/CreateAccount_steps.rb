require 'capybara/cucumber'

When("I fill in the {string} with {string}") do |string, string2|
  fill_in(string, :with => string2)
end

And ("I should be able to login using the new account") do

end