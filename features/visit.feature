Feature: Visit index page

  @java_script
  Scenario: Successful visit
  	Given a user visits the index page
  	Then they should see the index page

    When a user click "Forms" in the main menu
    Then they see "Forms" sub menu open 