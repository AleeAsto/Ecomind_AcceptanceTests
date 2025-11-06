#User Story: HU-053
#title: Frequently Asked Questions

Feature: Frequently-Asked-Questions
As a student
I want to view a section of frequently asked questions
about the application so that I can have a basic understanding of it.

Scenario: Access to Frequently Asked Questions
Given that the student is on the landing page,
When they click the “Frequently Asked Questions” button,
Then the system redirects to the “Frequently Asked Questions” section,
And displays a list of questions about the use of the application along with their answers.

Scenario: Error Accessing Frequently Asked Questions
Given that the student is on the landing page,
When they click the “Frequently Asked Questions” button,
Then the system does not redirect anywhere.

Scenario: Error Loading Questions
Given that the student is on the landing page,
When they click the “Frequently Asked Questions” button,
Then the system redirects to the “Frequently Asked Questions” section,
And displays the following message: “There was an error loading the information.”
