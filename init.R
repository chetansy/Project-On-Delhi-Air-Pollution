#
# Example R code to install packages
# See https://cran.r-project.org/doc/manuals/R-admin.html#Installing-packages for details
#

###########################################################
# Update this line with the R packages to install:

my_packages = c(
	"shinythemes",
	"shinydashboard",
	"shinycssloaders",
  "forecast",
  "padr",
  "imputeTS",
  "readxl",
  "dplyr",
  "DT",
  "ggplot2",
  "shinyWidgets",
)

###########################################################

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
  else {
    cat(paste("Skipping already installed package:", p, "\n"))
  }
}
invisible(sapply(my_packages, install_if_missing))
