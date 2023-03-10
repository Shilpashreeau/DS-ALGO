@tag
Feature: Validating Stack

	Scenario: Validating Stack home page
		Given The user is in the Home page after logged in
		When The user clicks the "Getting Started" button 
		Then It should be directed to "Stack" Page
		Given User is on Stack home page
		When User clicks Operations in Stack
		Then User should be directed to "Operations in Stack" page
		When user clicks Try Here
		Then user should be directed to "Assesment" page
		When user enter the Python code
			| print"Operations in Stack" |
		And click on run button
		Then User navigate back

 Scenario: User validate Implementation page
    When user click on Implementation
    Then It should navigate to corresponding page with title "Implementation"
    When user click on Try here
    Then It should navigate to corresponding page with title "Assessment"
    When user enter the Python code
      | print"Implementation" |
    And click on run button
    Then User navigate back

  Scenario: User validate Applications page
    When user click on Applications
    Then It should navigate to corresponding page with title "Applications"
    When user click on Try here
    Then It should navigate to corresponding page with title "Assessment"
    When user enter the Python code
      | print"Applications" |
    And click on run button
    Then user is navigated to home page "https://dsportalapp.herokuapp.com/home"
