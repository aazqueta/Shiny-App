

shinyUI(fluidPage(
  
  headerPanel(title = "Word APP prediction"),
  sidebarLayout(
    sidebarPanel(("Enter the phrase below"),
                 textInput("name", "capital letters also valid", ""),
                 radioButtons("ready", "Are you ready", list("Yes", "No"), "")

    ),
                            
    
    
    mainPanel(
      ("Word Prediction"),
              textOutput("myname"),
              textOutput("myready"),
              verbatimTextOutput("n")
              ) 
              )
))


