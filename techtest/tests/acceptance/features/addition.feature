Feature: Addition

Scenario: Addition two possitive numbers 
    Given I enter "1" into the calculator
    And I hit "add"
    And I enter "4" into the calculator
    And I hit "equals"
    Then I see a result of "5"

Scenario: addition two possitive numbers  and multiply another
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "5" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "20"
	
Scenario: addition three possitive numbers 
    Given I enter "1" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "add"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "6"
	
Scenario: addition two zero  numbers 
    Given I enter "0" into the calculator
    And I hit "add"
    And I enter "0" into the calculator
    And I hit "equals"
    Then I see a result of "0"
	
Scenario: Addition two numbers, one possitive one negative 
    Given I enter "-1" into the calculator
    And I hit "add"
    And I enter "4" into the calculator
    And I hit "equals"
    Then I see a result of "3"

Scenario: addition three numbers, two possitive one negative 
    Given I enter "-1" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "add"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "4"	
	
Scenario:Add two number, divide with number and multiply with a number 
    Given I enter "8" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
	And I hit "divide"
	And I enter "2" into the calculator
    And I hit "multiply"
    And I enter "1" into the calculator
	And I hit "equals"
    Then I see a result of "5"