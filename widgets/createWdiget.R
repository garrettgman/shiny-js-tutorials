setwd('C:\\Friss Analytics')

devtools::create("C3Gauge")                  # create package using devtools
setwd("C3Gauge")                             # navigate to package dir
htmlwidgets::scaffoldWidget(name="C3Gauge")  # create widget scaffolding
devtools::install()                          # install the package so we can try it


library(C3Gauge)
C3Gauge("hello, world")
