library(shiny)
ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      sliderInput("obs", "Please Select the Number of observations using slider below:", min = 15, max = 600, value = 100)
    ),
    mainPanel(plotOutput("distPlot"))
  )
)

 