Given /^a user visits the index page$/ do
  visit root_path
end

When /^a user click "(.*?)" in the main menu$/ do |tab|
  within(:xpath, ".//nav[@id='main-nav']") { click_on(tab) }
end

Then /^they should see the index page$/ do
  page.should have_content("Mila Kunis")
end

Then /^they see "(.*?)" sub menu open$/ do |tab|
  page.find('#main-nav ul li a', text: tab).parent.find('ul.nav-stacked.in').visible?.should == true
end