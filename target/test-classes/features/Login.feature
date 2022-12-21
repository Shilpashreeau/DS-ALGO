Feature: Login Feature

Scenario:Login fail- 
Given  user is on application landing page
When   user clicks on Sign in button
Then   user is displayed login screen

Scenario Outline: Possible combinations
Given  User enters  "<Username>" in username field
When   User enters incorrect username 
Then   Error message displays" username invalid"
 
 Examples:
 |Username|
 |code.warriors|
 |codewarriors|
 |code.warriors|
 
Scenario Outline: Incorrect Password
Given  User enters "<Password>" in password field
When   User enters incorrect password
Then   Error message displays " password ivalid"

Examples:
|Password|
|sdet@88|