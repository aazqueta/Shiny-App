
library(shiny)
library(stringr)

shinyServer(
  function(input, output){
   output$myname <- renderText(input$name)
    output$myready <- renderText(input$gender)
    n <- eventReactive(input$goButton, {
      input$n
    })
    
    list1 = ("a")
    list2 = ("was")
    list3 = ("you")
    list4 = ("the")
    list5 = ("have")
    list6 = ("be")
    list7 = ("time")
    list8 = ("to")
    list9 = ("for")
    list10 = ("be")
    list11 = ("love")
    list12 = ("up")
    list13 = list("time", "hour", "soon", "period", "late", "evening")
    list14 = list("weather", "hot", "cold", "temperature", "humid")
    list15 = list("of", "or")
    list16 = list("hate", "emotions", "happy", "frustrated", "exited", "scared", 
                  "angy", "sad", "affection", "desire", "remorse", "passion", "shame",
                  "grief", "sorrow", "pride", "exitement", "commotion", "satisfaction", "sensibility")
    list17 = list("healthy", "sporty", "diet", "fitness", "care", "training", "shape")
    list18 = list("play", "fun", "game", "fan", "card", "board")
    list19 = list("sun", "beach", "relax", "wine", "sleep", "drink", "joy", "week", "night")
    list20 = ("ing")
    list21 = ("but")
    list22 = ("as")
    list23 = list("and", "in", "that", "within")
    list24 = ("news")
    list25 = ("intervene")
    
    
    output$n <- renderText({
      if(word(input$name, -1) %in% list1) print("wonderful") 
      else if(word(input$name, -1) %in% list2) print("extraordinary")
      else if(word(input$name, -1) %in% list3) print("amazing")
      else if(word(input$name, -1) %in% list4) print("burden")
      else if(word(input$name, -1) %in% list5) print("to")
      else if(word(input$name, -1) %in% list6) print("yourself")
      else if(word(input$name, -1) %in% list7) print("is")
      else if(word(input$name, -1) %in% list8) print("do")
      else if(word(input$name, -1) %in% list9) print("your time")
      else if(word(input$name, -1) %in% list10) print("ok")
      else if(word(input$name, -1) %in% list11) print("you")
      else if(word(input$name, -1) %in% list12) print("great")
      else if(word(input$name, -1) %in% list13) print("flies")
      else if(word(input$name, -1) %in% list14) print("day")
      else if(word(input$name, -1) %in% list15) print("truth")
      else if(word(input$name, -1) %in% list16) print("feeling")
      else if(word(input$name, -1) %in% list17) print("habit")
      else if(word(input$name, -1) %in% list18) print("game")
      else if(word(input$name, -1) %in% list19) print("holidays")
      else if(word(input$name, -1) %in% list20) print("to")
      else if(word(input$name, -1) %in% list21) print("nevertheless")
      else if(word(input$name, -1) %in% list22) print("the")
      else if(word(input$name, -1) %in% list23) print("moreover")
      else if(word(input$name, -1) %in% list24) print("that")
      else if(word(input$name, -1) %in% list25) print("fast")
      
      else print("today")
    })
  }
)