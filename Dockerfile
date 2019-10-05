FROM rocker/verse:3.5.2

RUN R -e "install.packages('mosaic',dependencies=TRUE, repos='http://cran.rstudio.com/')"

