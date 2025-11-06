#User Story: HU-047
#title: Technical Support

Feature: Technical Support 
As a student
I want to have technical support within 
the application to easily solve problems.

Scenario: Support Available
Given that the student encounters a problem with the application,
When they access the technical support section,
Then the system displays help options, live chat, or a FAQ center,
And the user can quickly resolve their issue.

Scenario: Support Unavailable
Given that the student needs support outside of service hours,
When they try to access the chat or send a request,
Then the system displays a message indicating that the service is temporarily unavailable,
And offers the option to leave a ticket or email to receive a response later.

Scenario: Support Feedback
Given that the student receives technical assistance,
When the conversation or request ends,
Then the system allows the user to rate the support received,
And records the evaluation to improve the service.
