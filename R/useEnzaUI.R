#' Use enzaUI Styles
#'
#' This function loads the enzaUI CSS styles into the Shiny app.
#' Place this in your UI to include the styles.
#'
#' @export
useEnzaUI <- function() {
  shiny::tags$head(
    shiny::tags$link(rel = "stylesheet", type = "text/css", href = system.file("css", "enza-styles.css", package = "enzaUI"))
  )
}
