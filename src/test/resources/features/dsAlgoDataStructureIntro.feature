Feature: DataStructure Introduction
  I want to use this template for my feature file

  Scenario: User validate DataStructure Introduction and Time Complexity page
    Given The user is in home page as title "NumpyNinja"
    When user click on Get started button in Data Structure
    Then It should navigate to corresponding page with title "Data Structures-Introduction"
    When user click on Time Complexity
    Then It should navigate to corresponding page with title "Time Complexity"
    When user click on Try here
    Then It should navigate to corresponding page with title "Assessment"
    When user enter the Python code
    
      | print("DataStructure Introduction") |
      
    And click on run button
    Then user is navigated to home page "https://dsportalapp.herokuapp.com/home"