Feature: Calculator

  @TestCaseKey=ABC-T123
  Scenario: Add a number
    Given a calculator I just turned on
    And I add 4 and 4
    Then the result is 8