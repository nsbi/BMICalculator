## BMICalculator App

### Task Description

Your Shiny Application:
* Write a shiny application with associated supporting documentation. 
    The documentation should be thought of as whatever a user will need to get started using your application.
* Deploy the application on Rstudio's shiny server
* Share the application link by pasting it into the text box below
* Share your server.R and ui.R code on github

The application must include the following:
* Some form of input (widget: textbox, radio button, checkbox, ...)
* Some operation on the ui input in sever.R
* Some reactive output displayed as a result of server calculations
* You must also include enough documentation so that a novice user could use your application.
* The documentation should be at the Shiny website itself. Do not post to an external link.

The Shiny application in question is entirely up to you. However, if you're having trouble coming up with ideas, 
you could start from the simple prediction algorithm done in class and build a new algorithm on one of the R datasets 
packages. Please make the package simple for the end user, so that they don't need a lot of your prerequisite 
knowledge to evaluate your application. You should emphasize a simple project given the short time frame.  

### App Description | BMI Calculator

The app features a server calculation of the human BMI based on passed arguments (height and weight). The output also includes a health status based on the reactive BMI value calculated on the server side.

### Requirements Checklist
* Input - 2 sliders for height and weight
* Operation in server.R - BMI calculation function and programming logic for the health status
* Reactive output - "BMI" and "Status" are reactive output of the input slider arguments
* Documentation - as per Discussion Forum followup, doc manual in included together with the ui controls 

### Networking Contacts

* Author: Nick Shopov
* Contacts: www.nickshopov.com
