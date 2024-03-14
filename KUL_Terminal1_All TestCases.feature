@regression
Feature: Validate the Functionality of Give a Complaint

Scenario: Verify that user should be landed in the Give a Complaint

 #International_Departing
 Given open the My airports app from the mobile device
   And Click on the Login button in splash screen
   And Give the login credentials and click on the Submit button
  Then Click on the Feedback Icon in the my profile page
    And click on File a Complaint button
    And click on Terminal for File a Complaint button
    And Validate the Functionality of Are you a passenger as YES
   Then select the travel type as International
   And click on You are/were as Departing
   And click on each Touch point
   
   #International_Arriving
   And Click on the X Button in Feedback Landing page
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as YES
  Then select the travel type as International
   And click on You are/were as Arriving
   And click on each Touch point in Arriving
   
   #International_Transit
   And Click on the X Button in Feedback Landing page
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as YES
  Then select the travel type as International
   And click on You are/were as Transit
   And click on each Touch point in Transit
   
   
   #Domestic_Departing
   And Click on the X Button in Feedback Landing page
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as YES
  Then select the travel type as Domestic
   And click on You are/were as Departing
   And click on each Touch point in departing
   
   
    #Domestic_Arriving
   And Click on the X Button in Feedback Landing page
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as YES
  Then select the travel type as Domestic
   And click on You are/were as Arriving
  Then click on each Touch point in Arriving for Domestic
  
    #Passenger_No
   And Click on the X Button in Feedback Landing page
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as No
  Then click on each Touch point in Are you a passenger as No
  
  #Raise_Complaint
  And Click on the X Button in Feedback Landing page
  Then Click on the Feedback Icon in the my profile page
   And click on File a Complaint button
   And click on Terminal for File a Complaint button
   And Validate the Functionality of Are you a passenger as YES
  Then select the travel type as International
   And click on You are/were as Departing
  Then click on touch point
   And Enter the text in desciption text box for give a complaint 
   And Enter Location Flight Number then click on submit button
   
   
   #Raise_Make_a_Suggestion
    Then Click on the Feedback Icon in the my profile page
    And click on Make a Suggestion Button
    And click on Terminal for Make a suggestion
   Then Verify presence of Terminal Name in Make a suggestion
    And Enter the text in Make a suggestion Text Box
   Then Verify presence of Rate your experince stars in Make a suggestion page
   Then click on ratings button in Make a suggestion page
   Then click on submit button in Make a suggestion Page
   
   
   #Give_a_Compliment
   Then Click on the Feedback Icon in the my profile page
    And click on Give a compliment button  
    And click on Terminal
   Then Verify presence of Terminal Name
    And Enter the text in Give a Compliment Text Box
   Then Verify Rate your Experience stars should present in give a complaint page
   Then click on ratings button in Give a complaint page
   Then click on submit button in Give a Compliment Page
   Then close the mobile app
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   