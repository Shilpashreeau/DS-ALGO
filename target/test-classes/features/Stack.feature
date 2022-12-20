Feature: Validating Stack

Scenario: Validating Stack home page
Given: The user is in the Home page after logged in
When: The user clicks the "Getting Started" button in Stack Pane or select Stack item from the drop down menu
Then: The user should be directed to "Stack" Page

Scenario: Validating Operation in Stack
Given: User is on Stack home page
When: User clicks "Operations in Stack" 
Then: User should be directed to "Operations in Stack" page

Scenario: Validating Implementation
Given: User is in "Operations in Stack" page
When: User clicks  "Implementation" 
Then: User should be directed to "Implementation" page

Scenario: Validating Applications
Given: User is in "Operations in Stack" page
When: User clicks  "Applications" 
Then: User should be directed to "Applications" page

Scenario: Validating Practice Questions
Given: User is in "Operations in Stack" or "Implementation" or "Applications" page
When: User clicks  "Practice Questions" 
Then: User should be directed to Empty page

Scenario: Validating Try editor 
Given: User is in "Operations in Stack" or "Implementation" or "Applications" page
When: User clicks  "Try here" 
Then: User should be directed to "try Editor" page

Scenario: Validating Try editor 
Given: User is in "Try editor" page
When: User try to print  "hello World"
Then: User should be directed to run page Hello world






