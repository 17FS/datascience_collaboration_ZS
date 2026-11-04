# Exploratory analysis
# Author: 17FS
# Practice using the built-in iris dataset

summary(iris)

plot(
  iris$Sepal.Length,
  iris$Petal.Length,
  xlab = "Sepal length",
  ylab = "Petal length",
  main = "Iris measurements"
)
