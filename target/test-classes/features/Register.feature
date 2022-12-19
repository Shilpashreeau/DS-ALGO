Feature: Validating register functionality

	Background: 
		Given User on ds-algo Register page

	Scenario: Validating functionality of register by entering username
		
		When User clicks register after entering only username
		Then It should display an error "Please fill out this field" below password textbox
	
	Scenario: Validating functionality of register entering username and password
		
		When User clicks register after entering username & password
		Then It should display an error "Please fill out this field" below Password Confirmation textbox

	Scenario: Validating functionality of register entering valid username, password, confirm password
		
		When User clicks register after entering following
		| John | Seeta@456 | Seeta@456 |
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

	Scenario: Validating functionality of register entering more than 150 characters
		
		When User clicks register after entering 151 characters and password
		Then Remain in the Register page

	Scenario: Validating functionality of register entering 149 characters
		
		When User clicks register after entering 149 characters, password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"
	
	Scenario: Validating functionality of register leaving username and password fields blank  
		 
		When User clicks register leaving username and password blank
		Then It should display an error "Please fill out this field" below Username textbox
	
	Scenario: Validating functionality of register without entering username
		
		When User clicks register entering only password and confirm password
		Then It should display an error "Please fill out this field" below Username textbox
	
	Scenario: Validating functionality of register entering only numeric values in username
		
		When User clicks register entering only numerics  in username field, password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

	Scenario: Validating functionality of register entering special characters in username
		
		When User clicks register entering special characters with alphanumeric ,password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"
	
	Scenario: Validating functionality of register entering only special characters in username
		
		When User clicks register entering special characters in username , password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

	Scenario: Validating functionality of password field with less than 8 characters
		
		When User clicks register entering username and less than 8 characters in password field
		Then It should display an error message"password more than 8 characters"
	
	Scenario: Validating functionality of password field with more  than 8 characters
		
		When User clicks register entering username and only characters in password field
		Then It should display an error message "password_mismatch:The two password fields didn’t match."
	
	Scenario: Validating functionality of password field with more  than 8 numerics
		
		When User clicks register entering username and only numerics in password field
		Then It should display an error message "password_mismatch:The two password fields didn’t match."

	Scenario: Validating functionality of password with common password
		
		When The user clicks register entering username and a common password 
		Then It should display an error message "password_mismatch:The two password fields didn’t match."

  