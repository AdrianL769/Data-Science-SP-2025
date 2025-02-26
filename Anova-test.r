# author: Lockwood, Date: 2/24/2025, Purpose: To test the ANOVA function

#Importing Dataset
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
#Create a hypothesis
#Treament types are effective against all poison types/there is a significance between treatment and poison types
#Read the dataset in a variable
df <-read.csv(PATH)
#Understand levels/classes in datasets
levels(factor(df$treat))levels(factor(df$treat))
#Optional: Plot data
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()

