library(tidyverse)
# get working directory
getwd()

# Basics ####
# list files in working directory
ls()

patopato <- 2

# default parameters
elevar <- function(numero, exponente=2) {
  numero ^ exponente
}

# We can use positional parameters...
elevar(6, 7)
elevar(6)

# ... or we can use named parameters
elevar(numero=10, exponente = 4)

# Pipe operator ####

10 %>%
  rnorm() %>%
    mean ()
 
# Importing ####
# readr::read_csv()
tuits <- read_csv("data/tuits_df.csv")
tuits


# Range ####
1:10
start <- 100
end <- 200
start:end


# Arrays ####
array(1:16, dim = (2, 2, 2, 2))

v1 <- 1:4
v2 <- c("a", "b", "c", "d")
v3 <- 5:8

data.frame(v1, v2, v3)
colname1 <- "COLNAMEEE1"
my_df <- data.frame(colname1 = v1, v2, v3, row.names = c("uno", "dos", "tres", "cuatro"))


# Extract data from data.frame ####
my_df[[1]] # extract column as vector
my_df$colname1 # same as above, but we cannot use variables and only for named columns
View(my_df)


install.packages("wordcloud")


# tarea crear lista
