#' Primary Button Component
#'
#' @param inputId The input ID of the button.
#' @param label The text to display on the button.
#' @param icon An optional icon for the button.
#' @param width An optional width for the button.
#' @param ... Additional arguments passed to the actionButton.
#' @return A styled primary button for Shiny apps.
#' @export
PrimaryButton <- function(inputId, label, icon = NULL, width = NULL, ...) {
  shiny::tagList(
    shiny::actionButton(inputId, label, icon = icon, width = width, class = "enza-primary-button", ...)
  )
}

#' Success Button Component
#'
#' @param inputId The input ID of the button.
#' @param label The text to display on the button.
#' @param icon An optional icon for the button.
#' @param width An optional width for the button.
#' @param ... Additional arguments passed to the actionButton.
#' @return A styled success button for Shiny apps.
#' @export
SuccessButton <- function(inputId, label, icon = NULL, width = NULL, ...) {
  shiny::tagList(
    shiny::actionButton(inputId, label, icon = icon, width = width, class = "enza-success-button", ...)
  )
}
