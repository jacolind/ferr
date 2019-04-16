"
Assignment_Data.csv is the dataset which you can use to develop a model/classifier.

The objective is to predict the binary “Target” 0/1 by providing a probability.   

The dataset consists of 2572 observations (rows), 
however the column Target is only available for 2057 of them, 
those missing  is what we want you to predict.

In Description.docx you can find details regarding the type of the variables. 
If you require further information or you have any questions 
do not hesitate to contact me.
"

## libraries

# tidy
library(dplyr)
library(readr)
library(readxl)

# models 
library(xgboost)



## load data

variabletypes <- read_excel("variabletypes.xlsx", header=TRUE)
variabletypes

dd <- read_csv2("Assignment_Data.csv", col_types = )
nrow(dd); ncol(dd)

