#User Story: HU-056
#title: Settings Access

Feature: Settings Access
    As a user
    I want to access the settings menu
    So that I can configure and personalize my application preferences

Scenario: Accessing Settings from Main Menu
    Given the user is on the main screen
    When the user selects the "Settings" option from the menu
    Then the system displays the settings screen
    And the user can view all available configuration options

Scenario: Accessing Settings from Profile
    Given the user is on their profile page
    When the user selects the settings icon
    Then the system navigates to the settings screen
    And displays all configuration categories

Scenario: Viewing Settings Categories
    Given the user is in the settings screen
    Then the system displays organized categories including:
        | Category |
        | Alerts |
        | Notifications |
        | Privacy |
        | Personalization |
        | Account |
        | Support |
    And each category is clearly labeled and accessible

Scenario: Settings Screen Layout
    Given the user accesses the settings
    Then the system displays a clear and organized interface
    And each setting option has a descriptive label
    And the user can easily navigate between different categories

Scenario: Returning from Settings
    Given the user is in the settings screen
    When the user selects the back or home button
    Then the system returns to the previous screen
    And any saved changes are preserved
