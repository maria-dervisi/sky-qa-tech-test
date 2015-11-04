Feature: Subtraction

Scenario: Subtraction of two possitive numbers, negative result 
    Given I enter "1" into the calculator
    And I hit "subtract"
    And I enter "4" into the calculator
    And I hit "equals"
    Then I see a result of "-3"
	
Scenario: Subtraction of two possitive numbers, possitive result 
    Given I enter "4" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "3"

Scenario: Subtraction of three possitive numbers, negative result
    Given I enter "1" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "subtract"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "-4"
	
Scenario: Subtraction of three possitive numbers, possitive result
    Given I enter "3" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "1"	
	
Scenario: Subtraction of two numbers, one possitive one negative, negative result
    Given I enter "-1" into the calculator
    And I hit "subtract"
    And I enter "4" into the calculator
    And I hit "equals"
    Then I see a result of "-5"
	
Scenario: Subtraction of two numbers, one possitive one negative, possitive result
    Given I enter "4" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "3"

Scenario: Subtraction of three numbers, two possitive one negative, possitive result
    Given I enter "5" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "subtract"
    And I enter "-1" into the calculator
    And I hit "subtract"
    Then I see a result of "2"	
	
Scenario: Subtraction of three numbers, two possitive one negative, negative result
    Given I enter "-5" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "subtract"
    Then I see a result of "-9"		
	
Scenario: Subtraction of three numbers, one possitive two negative, negative result
    Given I enter "-1" into the calculator
    And I hit "subtract"
    And I enter "-1" into the calculator
    And I hit "subtract"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "-5"		
	
Scenario: Subtraction of three numbers, one possitive two negative, possitive result
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "-1" into the calculator
    And I hit "subtract"
    And I enter "-3" into the calculator
    And I hit "equals"
    Then I see a result of "6"			
	
Scenario: Subtraction of two negative numbers
    Given I enter "-1" into the calculator
    And I hit "subtract"
    And I enter "-4" into the calculator
    And I hit "equals"
    Then I see a result of "-5"
	
Scenario: Subtraction of three negative numbers
    Given I enter "-1" into the calculator
    And I hit "subtract"
    And I enter "-2" into the calculator
    And I hit "subtract"
    And I enter "-3" into the calculator
    And I hit "equals"
    Then I see a result of "-6"	
	
Scenario: Subtract 1 -1 -1
    Given I enter "1" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "-1"	

Scenario: Multiply of two numbers and subtract another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "48"
	
Scenario: Multiply a number with 0 and subtract 1
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "0" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "-1"
	
Scenario: Multiply of two numbers, add a number and subtract another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
	And I hit "add"
	And I enter "1" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "49"