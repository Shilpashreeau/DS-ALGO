Feature: DSAlgo Portal
  I want to use this template for my feature file

  Scenario: User validate Home page
    Given User open Chrome Browser
    And User Open Url "https://dsportalapp.herokuapp.com/"
    When User clicks on Get Started button
    Then The user redirected to home page as the title "NumpyNinja"
    Then The user clicks on data structure dropdown
    When The user select one of the dropdown menu
    Then It should Alert the user with the message "You are not logged in"
    When The user click any of thr Get started button in home page
    Then It should Alert the user with the message "You are not logged in"
    When The user click on Register
    Then The user should be redirected to Register page as title "Registration"