Feature: Validating Linked List data structure page
   
  Scenario: Validating the functionality of Introduction link
  	Given User in Linked list page  after logging in
  	When User clicks "Introduction" link
  	Then The user should be directed to "Introduction" of Linked List Page
  	And Try Here button should be displayed
  
  Scenario: Validating Try here button functionality in Introduction page
  	Given The user is in the Introduction of Linked list page
  	When The user clicks Try Here button
  	Then The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible
  
  Scenario: Validating functionality of texteditor
  	Given User in tryeditor page
  	When USer types in code in the text box
  	And clicks Run button
  	Then output of written code should be displayed
  	
  Scenario: Validating functionality of texteditor
  	Given User in tryeditor page
  	When USer types in code in the text box with syntax error
  	And clicks Run button
  	Then javascript "SyntaxError: bad input on line 1" should be displayed
  	
  
  	
  Scenario: Validating the functionality of Creating linked list page
  	Given User in Linked list page  after logging in
  	When USer clicks on "Creating linked list" link
  	Then User should be redirected to "Creating linked list" page
  	And Try Here Button should be displayed
  
  	
  Scenario: Validating Try here button functionality in Linked list page
  	Given User on Creating linked list page
  	When The user clicks Try Here button
  	Then  The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible
  
  
  
  Scenario: Checking functionality of Type of linked list
  	Given User in Linked list page  after logging in
  	When User clicks on "Type of linked list"
  	Then user should redirect to "Type of linked list" page
  	And Try Here button should be displayed
  	
  Scenario: Checking functionality of Try here in Type of linked list page
  	Given User on Type of linked list page
  	When The user clicks Try Here button
  	Then  The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible
  
  Scenario: Checking functionality of Implement linked list in python 
  	Given User in Linked list page  after logging in
  	When User clicks "Implement linked list in python"
  	Then The user should be redirected to  "Implement linked list in python"
  	And Try Here Button should be displayed
  
  Scenario: Checking functionality of Try here in Implement linked list in python page
  	Given User on Implement list in python page
  	When The user clicks Try Here button
  	Then  The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible
  
  Scenario: Checking functionality of Traversal 
  	Given  User in Linked list page  after logging in
  	When User clicks on "Traversal"
  	Then The user should be redirected to "Traversal" page
  	And Try Here button should be displayed
  
  Scenario: Checking the functionality of Try here in Traversal page
  	Given User is in Traversal page
  	When The user clicks Try Here button
  	Then  The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible
  
  Scenario: Checking the functionality of Insertion
  	Given User in Linked list page  after logging in
  	When User clicks on "Insertion"
  	Then User should be redirected to "Insertion" page
  	And Try Here button should be displayed
  	
  Scenario: Checking the functionality of Try here in Insertion page
  	Given User is in Insertion page
  	When The user clicks Try Here button
  	Then  The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible
 
 Scenario: Checking the functionality of Deletion
 	Given User in Linked list page  after logging in
 	When User clicks on "Deletion"
 	Then User should be redirected to "Deletion" page
 	And Try Here button should be displayed
 	
 Scenario: Checking the functionality of Try here in Deletion page
  	Given User is in Deletion page
  	When The user clicks Try Here button
  	Then  The user should be redirected to a page having an tryEditor page
  	And textEditor should be visible  
  	
   
  
  
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  
 
