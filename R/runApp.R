runTMA <- function() {
  appDir <- system.file("TMA", package = "TranscriptMetaAnalyst")
  if (appDir == "") {
    stop("Could not find TMA Try re-installing `TranscriptMetaAnalyst`.", call. = FALSE)
  }
  
  shiny::runApp(appDir, display.mode = "normal")
}