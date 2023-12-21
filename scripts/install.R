# Here we can add some custom package installations

library(remotes)
remotes::install_github("repboxr/sourcemodify", upgrade="never", force=FALSE)
remotes::install_github("repboxr/repboxMap", upgrade="never", force=FALSE)
remotes::install_github("repboxr/repboxHtml", upgrade="never", force=FALSE)
