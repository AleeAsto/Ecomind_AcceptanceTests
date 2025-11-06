#User Story: HU-054 
#title: Community Information

Feature: Community-Information
As a student
I want to view information in the community section so 
that I can learn how to interact with other people within the application.

Scenario: Access to the “Community” Section
Given that the student is on the landing page,
When they select the “Community” option from the menu or scroll to the section,
Then the system displays the EcoMind Community section with a general description,
And presents the impact indicators.

Scenario: Community Interaction and Achievements
Given that the student navigates through the section,
When they view the block “What can you do in the community?”,
Then the system displays the message “Share your achievements” along with an illustrative image,
And explains that they can celebrate achievements with other committed families.

Scenario: Testimonials and Motivation to Join
Given that the student reaches the end of the section,
When they view user testimonials,
Then the system displays quotes with the person’s name, role, and location.

Scenario: Connection or Loading Error
Given that the student accesses the Community section,
When an error occurs while retrieving data or there is no internet connection,
Then the system displays an informational message: “There was an error loading the information.”
