shinyServer(function(input, output) {
session$onSessionEnded(function() {
stopApp()
q("no")
})
})