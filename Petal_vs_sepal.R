library(ggplot2)
##View(iris)

## ScatterPlot
##using Bivariate analysis

plot(iris$Sepal.Length ~iris$Petal.Length)
## adding some color to the scatterplot graph

plot(iris$Sepal.Length ~iris$Petal.Length, col="Red")

## Adding some shapes to the graph

plot(iris$Sepal.Length ~iris$Petal.Length, col="Red",pch=16)

##Making plot more descriptitive by adding lables

plot(iris$Sepal.Length ~iris$Petal.Length, col="Red",pch=16,
     xlab="Sepal Length", ylab="Petal Length")
 