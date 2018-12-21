timestamp()
message("* Started")

out <- source("app.R")
shiny::runApp(out$value, port = 8001, host = "0.0.0.0")

message("* Completed")
timestamp()
