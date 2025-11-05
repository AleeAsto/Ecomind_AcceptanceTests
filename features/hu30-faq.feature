#User Story: HU-030
#title: Frequent Questions

Feature: faq
  As a student
  I want to access a frequently asked questions section
  So that I can resolve my doubts quickly

  Scenario: Successful access to the frequently asked questions section
    Given the student is in the application
    When they select "Frequent Questions"
    Then the application shows a list organized by categories.

  Scenario: View the answer to a question
    Given the student is in the "Frequent Questions" section
    When they select a question
    Then the application shows the answer
    And allows returning to the list.

  Scenario: Unsuccessful access to the frequently asked questions section
    Given the student is in the application
    When they access "Frequent Questions" without loaded data
    Then the application shows "No frequent questions available"
    And does not display the list.
