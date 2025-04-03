runTMA <- function() {
  appDir <- system.file("myapp", package = "TranscriptMetaAnalyst")
  if (appDir == "") {
    stop("Could not find myapp. Try re-installing `TranscriptMetaAnalyst`.", call. = FALSE)
  }
  
  shiny::runApp(appDir, display.mode = "normal")
}