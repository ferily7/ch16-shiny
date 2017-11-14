# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput('num', label = 'Observations', value = 100),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput('color', label = 'Color', choices = list("Red" = 'red', "Orange" = 'orange', "Yellow" = 'yellow', "Green" = 'green', "Blue" = 'blue')),
  
  # Plot the output with the name "scatter"
  plotOutput('scatter')
  
))
