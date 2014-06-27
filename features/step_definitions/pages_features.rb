Given /^a user visits the index page$/ do
  visit root_path
end

Then /^they should see the index page$/ do
  page.should have_content("Mila Kunis")
end