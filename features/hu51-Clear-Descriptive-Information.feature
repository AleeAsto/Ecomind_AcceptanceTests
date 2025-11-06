#User Story: HU-051
#title: Clear Descriptive Information

Feature: Clear-Descriptive-Information
As a student 
I want the information presented about 
the available features to be easy to find so that it is understandable.

Scenario: Information Display
Given that the student accesses the landing page,
When they are on the initial section,
Then the system will display a brief description of the application's functionalities,
And will show a short description of the development team,
And will display descriptive images for each description.

Scenario: Overloaded Information Display
Given that the student accesses the landing page,
When they are on the initial section,
Then the system will display non-concise information about the application's functionalities,
And an excessive amount of information about the development team.

Scenario: Information Loading Error
Given that the student accesses the landing page,
When they are on the initial section,
Then the system will fail to load the necessary information,
And will display the following message: “There was an error loading the information.”
