Given /^a user visits the index page$/ do
  visit root_path
end

When /^a user click click "(.*?)" in the main menu$/ do |tab|
  within('#main-nav') { click_on(tab) }
end

Then /^they should see the index page$/ do
  page.should have_content("Mila Kunis")
end

Then /^they see sub menus open$/ do
  pending # express the regexp above with the code you wish you had
end