Feature: Validating functionality of Graph page

  Scenario: Validating Graph link in Graph page
  	Given The user is in the Graph page after logged in
  	When The user clicks "Graph" link
  	Then The user should be directed to "Graph" Page
  
  Scenario: Validating functionality of Try here button
  	Given User is in Graph/Graph page
  	When The user clicks "Try Here" button
  	Then The user should be redirected to a page having an tryEditor with a Run button to test
  
  Scenario: Validating TextEditor functionality
  	Given User in tryeditor page
  	When USer types in code in the text box
  	And clicks Run button
  	Then output of written code should be displayed
  	
  Scenario: Validating Graph Representation link in Graph page
  	Given The user is in the Graph page after logged in
  	When The user clicks "Graph Representations" link
  	Then The user should be directed to "Graph Representations" Page
  
  Scenario: Validating functionality of Try here button
  	Given User is in Graph Representation page
  	When The user clicks "Try Here" button
  	Then The user should be redirected to a page having an tryEditor with a Run button to test
  	
  
   

 


