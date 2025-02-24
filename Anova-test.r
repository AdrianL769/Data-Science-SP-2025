# author: Lockwood, Date: 2/24/2025, Purpose: To test the ANOVA function

#Importing Dataset
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
#Create a hypothesis
#Treament types are effective against all poison types/there is a significance between treatment and poison types
#Read the dataset in a variable
df <-read.csv(PATH)
