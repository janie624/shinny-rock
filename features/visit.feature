Feature: Visit index page

Scenario: Successful visit
	Given a user visits the index page
	Then they should see the index page

  When a user click click "Form" in the main menu
  Then they see sub menus open 