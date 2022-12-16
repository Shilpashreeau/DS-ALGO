Feature: Validating register functionality

	Scenario: Validating functionality of register by entering username
		Given User on ds-algo Register page
		When User clicks register after entering only username
		Then It should display an error "Please fill out this field" below password textbox
	
	Scenario: Validating functionality of register entering username and password
		Given User on ds-algo Register page
		When User clicks register after entering username & password
		Then It should display an error "Please fill out this field" below Password Confirmation textbox

	Scenario: Validating functionality of register entering valid username, password, confirm password
		Given User on ds-algo Register page
		When User clicks register after entering username, password & confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

	Scenario: Validating functionality of register entering more than 150 characters
		Given User on ds-algo Register page
		When User clicks register after entering 151 characters and password
		Then Remain in the Register page

	Scenario: Validating functionality of register entering 149 characters
		Given User on ds-algo Register page
		When User clicks register after entering 149 characters, password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"
	
	Scenario: Validating functionality of register leaving username and password fields blank  
		Given User on ds-algo Register page  
		When User clicks register leaving username and password blank
		Then It should display an error "Please fill out this field" below Username textbox
	
	Scenario: Validating functionality of register without entering username
		Given User on ds-algo Register page
		When User clicks register entering only password and confirm password
		Then It should display an error "Please fill out this field" below Username textbox
	
	Scenario: Validating functionality of register entering only numeric values in username
		Given User on ds-algo Register page
		When User clicks register entering only numerics  in username field, password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

	Scenario: Validating functionality of register entering special characters in username
		Given User on ds-algo Register page
		When User clicks register entering special characters with alphanumeric ,password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"
	
	Scenario: Validating functionality of register entering only special characters in username
		Given User on ds-algo Register page
		When User clicks register entering special characters in username , password and confirm password
		Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

	Scenario: Validating functionality of password field with less than 8 characters
		Given User on ds-algo Register page and enters username and clicks on the password field
		When User clicks register entering less than 8 characters in password field
		Then It should display an error message"password more than 8 characters"
	
	Scenario: Validating functionality of password field with more  than 8 characters
		Given User on ds-algo Register page and enters username and clicks on the password field
		When User clicks register entering only characters in password field
		Then It should display an error message "password_mismatch:The two password fields didn’t match."
	
	Scenario: Validating functionality of password field with more  than 8 numerics
		Given User on ds-algo Register page and enters username and clicks on the password field
		When User clicks register entering only numerics in password field
		Then It should display an error message "password_mismatch:The two password fields didn’t match."

	Scenario: Validating functionality of password with common password
		Given User on ds-algo Register page and enters username and clicks on the password field
		When The user clicks register entering a common password 
		Then It should display an error message "password_mismatch:The two password fields didn’t match."

  