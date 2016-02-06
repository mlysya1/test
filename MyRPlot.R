summary(mtcars)
plot(mtcars$mpg, mtcars$hp)
x<-plot(mtcars$mpg, mtcars$hp)
#new line of code

save.image()    

x<-summary(mtcars)
x
save(x, file = "X.RData")
