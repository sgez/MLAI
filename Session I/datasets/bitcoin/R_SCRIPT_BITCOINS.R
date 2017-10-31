library(readr)

bitcoin <- read_csv("Documents/GitHub/ML/datasets/bitcoin/data/MTGOXUSD.csv")

#View(bitcoin)

print(mean(bitcoin$Low, na.rm = TRUE))
