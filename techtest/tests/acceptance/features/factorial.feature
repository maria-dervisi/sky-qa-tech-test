Feature: Factorial

Scenario: Factorial of a number
    Given I enter "4" into the calculator
    When I hit "factorial"
    Then I see a result of "24"
	