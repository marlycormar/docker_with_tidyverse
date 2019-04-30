# About

Simple docker container that runs an R-script.


# Guide to create the container

- Clone locally a copy of this repo by running:
	
	   git clone git@github.com:marlycormar/rocker_with_docker-compose.git

- Spin-up the container in detached mode (-d):

	   docker-compose up -d


# The R-script

The `Test.R` file prints 'Hello World!' in the terminal and creates a dummy file named 'hello_world.txt'.


# Base docker image

The `Dockerfile` uses as its base image the `rocker/tidyverse` image which comes with `r-ver`, `rstudio`, `tidyverse`, and `verse`. For more info, please see the docker hub [rocker/tidyverse](https://hub.docker.com/r/rocker/tidyverse) or its corresponding github repo [rocker-versioned](https://github.com/rocker-org/rocker-versioned).


# Useful commands

- List the images:
    
        docker images ls

- List the containers:
    
        docker container ls

- `ssh` into the vm:
        
        docker exec -it <container name> /bin/sh

