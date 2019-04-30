FROM rocker/tidyverse:latest
ADD . /testing_r
WORKDIR /testing_r
RUN Rscript Test.R
