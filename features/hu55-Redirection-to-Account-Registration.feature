#User Story: HU-055
#title: Redirection to Account Registration

Feature: Redirection to Account Registration
As a student
I want to be redirected from the landing page to the account registration 
screen so that I can create my account and participate in the platform’s activities.

Scenario: Access from the Main Button
Given that the student is on the landing page,
When they click the “Join Now” button,
Then the system automatically redirects to the account registration screen,
And displays the form with the fields “Name,” “Email address,” and “Password.”

Scenario: Redirection from the Navigation Menu
Given that the student is browsing the page,
When they select “Join Now” from the top navigation bar,
Then the system takes them directly to the registration form,
And allows them to register manually or through the options “Sign in with Google” and “Sign in with Apple.”

Scenario: Registration Validation and Confirmation
Given that the student completes the form,
When they click the “Sign Up” button,
Then the system verifies that all required fields are filled in,
That the user has accepted the terms and privacy policy,
And that the email address is not already registered,
Then confirms the registration by displaying a welcome message and redirects the user to the platform’s main dashboard.
