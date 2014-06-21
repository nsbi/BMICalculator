library(shiny)

shinyUI(pageWithSidebar(
      headerPanel("Body Mass Index (BMI) Calculator | Coursera"),
      sidebarPanel(
            sliderInput('iHeight', 'Your Height (cm)', min = 100, max = 250, value=100, step=1),
            sliderInput('iWeight', 'Your Weight (kg)', min = 35, max = 150, value=35, step=1),
            br(),
            h5("Input Documentation:"),
            p("Height - your body height in (cm) in the range [100-250]"),
            p("Weight - your body weight in (kg) in the range [35-150]")
      ),
      mainPanel(
            tableOutput('outBMI'),
            br(),
            h5("Server Analysis Documentation:"),
            p("BMI - Your calculated Body Mass Index (see #1 for formula)"),
            p("Status - Your health status (see #1 for details)"),
            h5("Reference:"),
            p("#1: Source:", 
              a("BMI on Wikipedia",href="http://en.wikipedia.org/wiki/Body_mass_index", target="_blank")),
            p("#2: App Developer: ",
              a("www.nickshopov.com",href="http://www.nickshopov.com",target="_blank"))
           
      )
      
))