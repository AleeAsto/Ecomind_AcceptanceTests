#User Story: HU-048
#title: Access Personalization

Feature: Access-Personalization
 As a student
 I want to customize quick accesses so
 I can reach my favorite sections faster.

Scenario: Personalized Configuration
Given that the student wants to quickly access their favorite sections,
When they customize the quick accesses within the main menu,
Then the system saves the selected configuration,
And the accesses are correctly updated in their interface.

Scenario: Personalization Error
Given that the student does not have a stable connection,
When they try to save their customized accesses,
Then the system displays a message indicating that the action could not be completed,
And keeps the previous configuration without generating errors.

Scenario: Access Reset
Given that the student wants to return to the original configuration,
When they select the option to reset accesses,
Then the system restores the default values,
And removes the previously saved customizations.
