library(shiny)
shinyApp(ui = fluidPage(
  withMathJax(includeMarkdown('mathjax-test.Rmd'))), 
  server = function(input, output) { })