###############################################################################
########################## Demo of shinytest package ##########################
###############################################################################

# Packages ----
library(shinytest)

# Record test ----
recordTest(app = "shiny-examples/007-widgets/")

# Run test ----
testApp(appDir = "shiny-examples/007-widgets/")

shinytest::snapshotCompare(appDir = "shiny-examples/007-widgets/")
