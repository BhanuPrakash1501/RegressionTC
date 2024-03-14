@smoke
Feature: Validate the Functionality of Make a Suggestion 

Scenario: Verify that user should be landed in the Make a Suggestion Page
    Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
    Then Click on the Feedback Icon in the my profile page
    And click on Make a Suggestion Button
    And click on Penang International Airport
   Then Verify presence of Terminal Name in Make a suggestion
    And Enter the text in Make a suggestion Text Box
   Then Verify presence of Rate your experince stars in Make a suggestion page
   Then click on ratings button in Make a suggestion page
   #Then click on submit button in Make a suggestion Page
   Then close the mobile app
    

