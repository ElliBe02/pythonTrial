# having a go at setting up  python

library("tidyverse")
library("reticulate")

py_install("pip", pip = FALSE)
py_install("pandas", pip = TRUE)
py_install("pandas-profiling", pip = TRUE)
py_install("numpy", pip = TRUE)
