#User Story: HU-046
#title: Security and Personal Data

Feature: As a student
I want my personal data to be protected through 
encryption to prevent leaks or misuse.

Scenario: Protected User Data
Given that the student accesses the system,
And enters their personal information,
When they save or consult their information,
Then it is stored in an encrypted form,
And only authorized users can access it.

Scenario: Data Breach
Given that the student accesses the system,
And enters their personal information,
When an unknown error is detected while saving the data,
Then the system deletes the user’s data,
And restores it from the backup,
And notifies the user about the error.
