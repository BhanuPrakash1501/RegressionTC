Feature: Validate the Functionality of File A Complaint by selecting kuching International Airport, Travel type as International and Transit
Scenario: Verify that user should File A Complaint
    #International_Transit
    Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
   Then Click on the Feedback Icon in the my profile page
    And click on File a Complaint button
    And click on kuching International Airport
    And Validate the Functionality of Are you a passenger as YES
   Then select the travel type as International
    And click on You are/were as Transit
    And click on each Touch point for kuching International Airport
   Then close the mobile app