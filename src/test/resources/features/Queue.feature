@tag
Feature: Validating Queue

  @tag1
  Scenario: Validating Queue homepage
  Given: The user is in the Home page after logged in
  When: The user clicks the "Getting Started" button in Queue Pane or select Queue item from the drop down menu
  Then: The user should be directed to "Queue" Page
  