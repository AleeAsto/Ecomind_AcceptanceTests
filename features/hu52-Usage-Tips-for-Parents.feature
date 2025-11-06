#User Story: HU-052
#title: Usage Tips for Parents

Feature: Usage-Tips-for-Parents
As a parent
I want to view recommendations for using 
the application so that I can become more familiar with how to use it.

Scenario: Displaying Tips for Parents
Given that the parent accesses the landing page,
When they select the “Guide for Parents” section,
Then the system will load the section,
And display a brief description of aspects of the application,
And display a short description of materials available in the application,
And show a list of tips for using the application.

Scenario: Error Loading Tips
Given that the parent accesses the landing page,
When they select the “Guide for Parents” section,
Then the system will fail to load the necessary information,
And will display the following message: “There was an error loading the information.”
