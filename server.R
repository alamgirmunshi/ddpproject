library(shiny)
server <- function(input, output) {
  output$distPlot <- renderPlot({
    hist(rnorm(input$obs), col = 'darkgreen', border = 'white',xlab='Observations',ylab='Frequency of the Observations', main='Histogram Of Observations')
  })
}



