library(plyr)

# Creating A Dataframe
df <- read.csv('gdp_per_capita_yearly_growth.csv')

head(df)
tail(df)
str(df)
nrow(df)
ncol(df)

df <- df[, -c(1:210)] #removes the first 210 columns of the dataset as I am only interested in the last 10 columns

str(df)

# Rewriting the column names
colnames(gdp_per_capita_yearly_growth) <- c("2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019")