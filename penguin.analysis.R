library(palmerpenguins)
head(penguins)
numeric_means <- apply(penguins[, sapply(penguins, is.numeric)], 2, mean, na.rm = TRUE)
print(numeric_means)
