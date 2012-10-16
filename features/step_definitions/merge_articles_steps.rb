And /^I am not logged in as a admin$/ do
  visit '/accounts/login'
  fill_in 'user_login', :with => 'publisher'
  fill_in 'user_password', :with => 'publisher'
  click_button 'Login'
end

Given /^the following articles exist:$/ do |table|
  table.hashes.each do |article|
    Content.create!(article)
  end
end
