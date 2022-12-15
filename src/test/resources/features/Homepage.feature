Feature: Validating HomePage Functionality

Scenario: Validating Homepage title
Given: User is on Homepage
When: User get the Homepage title
Then: Title should be "NumpyNinja"

Scenario: Validating DataStructures Dropdown is Displayed
Given: User is on Homepage
When: User checks for DataStructures Dropdown
Then: User should see DataStructures Dropdown

Scenario: Validating Register link is Displayed
Given: User is on Homepage
When: User checks for Register link 
Then: User should see Register link

Scenario: Validating Sigin link is Displayed
Given: User is on Homepage
When: User checks for login link 
Then: User should see login link

Scenario: Validating DataStructures Dropdown options are displayed
Given: User is on Homepage
When: User clicks on DataStructures Dropdown 
Then: User Should see 6 Different DataStructures options in the Dropdown

Scenario: when user is not logged in and selects an option from Datastructures dropdown, User should be presented with a message to login
Given: User is on Homepage and not logged in
When: User selects one of the DataStructure dropdown option
Then: User should see "You are not logged in" Message


Scenario: User should be presented with registration page, when user clicks on Register link
Given: User is on Homepage
When: User clicks on Register Link 
Then: User should be redirected to Register Page

Scenario: User should be presented with SignIn page, when user clicks on SignIn Link
Given: User is on Homepage
When: User clicks on SignIn Link
Then: User should redirected to SignIn page

Scenario: Validating one of the Data Structure option Get Started button without login to application
Given: User is on Homepage
When: User clicks on on of the data structure Get Started button
Then: User should see "You are not looged in" message

Scenario: Validate if "Data Structures-Introduction" card displayed
Given: User is on Homepage
When: User checks for Data Structures-Introduction card
Then: User should see "Data Structures-Introduction" card

Scenario: Validate if "Array" card displayed
Given: User is on Homepage
When: User checks for Array card
Then: User should see "Array" card

Scenario: Validate if "Linked List" card displayed
Given: User is on Homepage
When: User checks for Linked List card
Then: User should see "Linked List" card

Scenario: Validate if "Stack" card displayed
Given: User is on Homepage
When: User checks for Stack card
Then: User should see "Stack" card

Scenario: Validate if "Queue" card displayed
Given: User is on Homepage

