rm(list=ls(all=TRUE))
library(shiny)
library(tidyverse)
library(plotly)

ui<-fluidPage(
	titlePanel("3D Interactive Plots for Selected CAF Genes"),
	sidebarLayout(

  sidebarPanel(
          fileInput(inputId = "file_inputter", label = "CSV File", accept='.csv'),
          selectInput(inputId = "xcol", label = "X Variable", choices ="Longitude"),
          selectInput(inputId = "ycol", label = "Y Variable", choices ="Latitude"),
          selectInput(inputId = "zcol", label = "Z Variable", 
		choices =NULL),
		),
mainPanel(h1("Please Input the CSV File"),
		strong("And Select the CAF Gene")	
)),
plotlyOutput("plot", height =800, width =800)
)


# Define a server for the Shiny app
server=function(input, output, session) {
  
  # Read the input file and fix the names
  my_data <- reactive({
    inFile <- input$file_inputter
    if (is.null(inFile)) return(NULL)
    my_data <- read_csv(inFile$datapath)
   as_tibble(my_data)
  })


  observe({
  
    # Change values for X, Y and Z column selections
    s_options <- as.list(colnames(my_data()))
    updateSelectInput(session = session, inputId = "zcol", choices = s_options, selected = colnames(my_data())[5])
  })

  # Output the 3D graph
  output$plot <- renderPlotly({
  
    # Filter
    data2 <- my_data() %>%
      select(x = input$xcol, y = input$ycol, z = input$zcol)%>%
	as.data.frame()

    # Find the needed variables
	x_vec <- as.numeric(data2[[1]])
	y_vec <- as.numeric(data2[[2]])
	z_matrix <- as.numeric(data2[[3]])

    # Plot the chart
	plot_ly(x = x_vec, y = y_vec, z = z_matrix,
		marker = list(color = z_matrix, colorscale = c('#FFE1A1', '#683531'), 
		   showscale = TRUE)) %>%
      		add_markers() %>%
      layout(
        title = paste(input$zcol),
        scene = list(
          xaxis = list(title = input$xcol,range = seq(100,500,100)),
          yaxis = list(title = input$ycol,range = seq(100,500,100)),
          zaxis = list(title = input$zcol,range = c(min(z_matrix)-1,max(z_matrix)+1))

        ))
    })

}
shinyApp(ui = ui, server = server)
