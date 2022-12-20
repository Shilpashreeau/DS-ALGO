Feature: Arrage Page Functionality
Scenario:  The User is in the Array Page 
Given    The user is in the Array page after logged in
When     The user clicks "Basic Operations" in List" button
Then     The user should be redirected to "Basic Operations in List" page"

Scenario: The User is in Basic Opreations Page
Given     The user is in the Basic Operations in List page after logged in
When      The user clicks "Try Here" button in Arrays using List page
Then      The user should be redirected to a page having an tryEditor with a Run button to test

Scenario: The user clicks the Applications of Array link
Given    The user is in the Array page after logged in
When     The user clicks "Applications of Array" button
Then     The user should be redirected to "Applications of Array" page

Scenario: The user is logged in Applications page
Given     The user is in the Applications of Array page after logged in
When      The user clicks "Try Here" button in Applications of Arrays page
Then      The user should be redirected to a page having an tryEditor with a Run button to test

Scenario: The user is in Practice Questions link
Given     The user is in the Array page after logged in
When      The user clicks "Practice Questions" button
Then      The user should be redirected to "Practice" page

Scenario: The user is in Search the array link
Given     The user is in the Practice page
When      The user clicks the "Search the array" link
Then      The user should be redirected to "Question" page contains a question,a tryEditor with Run and Submit buttons

Scenario: The user is in practice page
Given     The user is in the Practice page
When      The user clicks the "Max Consecutive Ones" link
Then      The user should be redirected to "Question" page contains questions,a tryEditor  to write code with Run and Submit buttons

Scenario: The user is in practice page
Given     The user is in the Practice page
When      The user clicks "Find Numbers with Even Number of Digits" link
Then      The user should be redirected to "Question" page contains questions,an tryEditor  to write code with Run and Submit buttons

Scenario: The user is in practice page
Given     The user is in the Practice page
When      The user clicks "Squares of a  Sorted Array" link
Then      The user should be redirected to "Question" page contains questions,an tryEditor  to write code with Run and Submit buttons