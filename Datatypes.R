x <- 5
print(x)
class(x)

v <- c(1, 2, 3, 4)
print(v)
class(v)

s <- "Hello, World!"
print(s)
class(s)

b <- 1 == 2
print(b)
class(b)

m <- matrix(c(1,2,3, 4,5,6, 7,8,9), 3, 3)
print(m)
print(m[1, 3])

df <- data.frame(dose = c("D0.5", "D1.0", "D2.0"), 
                 len = c(4.2, 10, 29.5))

single_quote_test <- 'Hello, World!'
print(single_quote_test)

some_dir <- "C:\\foo\\bar"
print(some_dir)

head(df)
names(df)
df[, "dose"]

l <- list(m, df)
l[1]
l[2]

fruits <- c("banana", "apple", "orange")
print(fruits)
fruits

m <- matrix(1:30,byrow=TRUE,nrow=5,ncol=6)
print(m)

student_status<-c("student", "not student", "student", "not student")
categorical_student <- as.factor(student_status)
print(categorical_student)

x=50
x <- 50
10^5

10-5
5/10
5*10
10+5

m<-fruits<-list("banana", "apple", "orange")
m
fruits

var1 <- var2 <- var3 <- 10
var1
