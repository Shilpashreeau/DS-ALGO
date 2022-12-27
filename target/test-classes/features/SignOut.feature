@tag
Feature: Validating Signout

  @tag1
  Scenario: Validating Signout
  
  Given The user logged in and on the homepage
  When The user clicks "Sign out" 
  Then It should display a message "Logged out successfully" and goes back to portal home page
