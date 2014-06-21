
fCalcBMI <- function(iW,iH) {
      iBMI<- iW / ((iH/100)^2)
}
   

shinyServer(
      function(input, output) {
            output$outBMI <- renderTable ({ 
                  iHeight<-input$iHeight
                  iWeight<-input$iWeight
                  iBMI<-fCalcBMI(input$iWeight,input$iHeight)
                  iStatus<- {
                        if (iBMI<15) {"Very severely underweight"}
                        else if (iBMI<16) {"Severely underweight"}
                        else if (iBMI<18.5) {"Underweight"}
                        else if (iBMI<25) {"Healthy"}
                        else if (iBMI<30) {"Overweight"}
                        else if (iBMI<35) {"Moderately obese"}
                        else if (iBMI<40) {"Severely obese"}
                        else  {"Very severely obese"}
                  }
                  
                  out <- data.frame(Height=iHeight,Weight=iWeight,BMI=iBMI,Status=iStatus)
                  row.names(out)=c("Your Data:")
                  out
            })
      }
)
