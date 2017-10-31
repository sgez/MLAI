library(readr)

flights <- read_csv("Documents/GitHub/ML/datasets/flights/data/unsplit/1989.csv")

max(flights$DepDelay, na.rm = TRUE)

#View(flights)

print(mean(flights$DepDelay, na.rm = TRUE))

