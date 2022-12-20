@tag
Feature: Validating Queue

  @tag1
  Scenario: Validating Queue homepage
  Given: The user is in the Home page after logged in
  When: The user clicks the "Getting Started" button in Queue Pane or select Queue item from the drop down menu
  Then: The user should be directed to "Queue" Page
  
  Scenario: Validating Operation in Queue
Given: User is on Queue home page
When: User clicks "Implementation of Queue in Phyton" 
Then: User should be directed to "Implementation of Queue in Phyton" page

Scenario: Validating Implementation
Given: User is in Implementation of Queue in Phyton page
When: User clicks  "Implementation using collections.deque" 
Then: User should be directed to "Implementation using collections.deque" page

Scenario: Validating Implementation
Given: User is in Implementation of Queue in Phyton page
When: User clicks  "Implementation using array" 
Then: User should be directed to "Implementation using array" page

Scenario: Validating Implementation
Given: User is in Implementation using arrayn page
When: User clicks  "Queue Operations" 
Then: User should be directed to "Queue Operations" page


Scenario: Validating Practice Questions
Given: User is in "Implementation of Queue in Phyton" or "Implementation using collections.deque"or "Implementation using array" or "Queue Operations" 
When: User clicks  "Practice Questions" 
Then: User should be directed to Empty page111

Scenario: Validating Try editor 
Given: User is in "Operations in Stack" or "Implementation" or "Applications" page
When: User clicks  "Try here" 
Then: User should be directed to "try Editor" page

Scenario: Validating Try editor 
Given: User is in "Try editor" page
When: User try to print  "hello World"
Then: User should be directed to run page Hello world