
Feature: Validate the Functionality of File A Complaint by selecting Terminal 1, Are you a passenger as No
Scenario: Verify that user should File A Complaint
    #Passenger as No
    Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
   Then Click on the Feedback Icon in the my profile page
    And click on File a Complaint button
    And click on Terminal for File a Complaint button
    And Validate the Functionality of Are you a passenger as No
   Then click on each Touch point in Are you a passenger as No
  #Given Enter Location then click on submit button
   Then close the mobile app
  
    

    

