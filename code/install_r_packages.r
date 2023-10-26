# install devtools to install CRAN packages
install.packages("devtools")
require("devtools")

devtools::install_version("ggplot2", version = "3.3.1", repos = "http://cran.us.r-project.org")
devtools::install_version("dplyr", version = "1.0.0", repos = "http://cran.us.r-project.org")
devtools::install_version("knitr", version = "1.33", repos = "http://cran.us.r-project.org")
devtools::install_version("reticulate", version = "1.34.0", repos = "http://cran.us.r-project.org")
