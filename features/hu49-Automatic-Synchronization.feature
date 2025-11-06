#User Story: HU-049
#title: Automatic Synchronization

Feature: Automatic-Synchronization
As a student
I want the application to automatically
synchronize my data so I don’t lose my progress.

Scenario: Successful Synchronization
Given that the student updates their data or progress,
When the application detects an internet connection,
Then it automatically synchronizes the information with the cloud,
And confirms that the data has been successfully saved.

Scenario: Failed Synchronization
Given that the student uses the application offline,
When they try to save their progress,
Then the system temporarily stores the data locally,
And automatically synchronizes it once the connection is restored.

Scenario: Data Conflict
Given that the student uses multiple devices,
When differences are detected in the saved information,
Then the system displays a notification indicating the conflict,
And asks the user to choose which version to keep.
