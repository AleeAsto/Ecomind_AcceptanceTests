#User Story 24: Tutorial paso a paso
#title hu24-step-by-step-tutorial
Feature: Tutorial paso a paso
  As a student
  I want to follow step-by-step tutorials within the application
  So that I can learn how to act responsibly

  Scenario: Finalización correcta del tutorial
    Given the student has logged in and selected an available tutorial
    When they mark each step as completed in the indicated order
    Then the application automatically shows the next step
    And after finishing the last step, displays a confirmation message

  Scenario: Finalización incorrecta del tutorial
    Given the student has logged in and selected a tutorial
    When they try to complete a later step without completing the previous ones
    Then the application displays a message indicating pending steps
    And prevents progress until the missing steps are completed
