data(mtcars)
vroom <- mtcars
class(vroom)

# Scatterplot
plot(x = vroom$mpg, y = vroom$hp, xlab = "mpg", ylab = "hp", 
     main = "Scatterplot of mpg vs hp")
