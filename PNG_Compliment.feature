@smoke
Feature: Validate the Functionality of Give a Compliment 

Scenario: Verify that user should be landed in the Give a Compliment Page
   Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
   Then Click on the Feedback Icon in the my profile page
  # And Click on the X Button in Feedback Landing page
  #Then Click on the Feedback Icon in the my profile page
    And click on Give a compliment button
  # And Click on Previous Button
   #And click on Give a compliment button    
    And click on Penang International Airport
    And Enter the text in Give a Compliment Text Box
   Then Verify Rate your Experience stars should present in give a complaint page
   Then click on ratings button in Give a complaint page
  #Then click on submit button in Give a Compliment Page
   Then close the mobile app

    

