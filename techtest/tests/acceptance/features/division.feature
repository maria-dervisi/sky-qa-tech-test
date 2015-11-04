Feature: Division

Scenario: Division of two  numbers
    Given I enter "4" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "2"
	
Scenario: Division of two numbers, decimal result 
    Given I enter "2" into the calculator
    And I hit "divide"
    And I enter "4" into the calculator
    And I hit "equals"
    Then I see a result of "0.5"
	
Scenario: Division of a number by zero 
    Given I enter "2" into the calculator
    And I hit "divide"
    And I enter "0" into the calculator
    And I hit "equals"
    Then I see a result of "Cannot divide by zero"	

Scenario: Division of two  numbers and multiply
	Given I enter "1" into the calculator
    And I hit "divide"
    And I enter "1" into the calculator
	And I hit "multiply"
	And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "3"
	
Scenario: Division of two  numbers and subtract
	Given I enter "1" into the calculator
    And I hit "divide"
    And I enter "1" into the calculator
	And I hit "subtract"
	And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "0"

Scenario: Division of two  numbers and addition
	Given I enter "1" into the calculator
    And I hit "divide"
    And I enter "1" into the calculator
	And I hit "add"
	And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "2"
	
Scenario: Division of two numbers, multiply with a number, add a number and subtract another
    Given I enter "8" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
	And I hit "multiply"
	And I enter "1" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
	And I hit "subtract"
	And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "5"
 