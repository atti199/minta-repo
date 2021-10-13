# git add .
# git commit -m "init"
# git push
library(shiny)

ui <- fluidPage(
  shiny::sidebarPanel(
    h1("sidebar"),
    shiny::sliderInput("m", "várható érték", min=-10, max = 10,step = 1, value = 0)
  )
)

server <- function(input, output, session){
  
}

shinyApp(ui, server)