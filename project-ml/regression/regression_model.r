# build a regression model 

head(mtcars)

model <- lm(mpg ~ hp + wt, data = mtcsrs)

summary(model)
