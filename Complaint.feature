@smoke
Feature: Validate the Functionality of Give a Complaint

Scenario: Verify that user should be landed in the Give a Complaint
 Given open the My airports app from the mobile device
   And Click on the Login button in splash screen
   And Give the login credentials and click on the Submit button
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as YES
  Then select the travel type as International
   And click on You are/were as Departing
  Then click on touch point
   And Enter the text in desciption text box for give a complaint 
  # And Enter Location Flight Number then click on submit button
  Then close the mobile app

