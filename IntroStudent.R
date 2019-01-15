# Weeks 1 and 2 R Clinics
# Student version: Add comments and spacing


# Tidyverse. 
# python is more of a general purpose thing. 
# 10ooo packages.Pipelines. 
# Conversion to R across the country. 

# THings I want to learn: 
# How to do a loop. How to utilize the vector-based language and scale-up R. 
# Just has a syntactical interpreter. The add on package is the stats package. 

c (43, 42, 12, 8, 5)  #combine, concatenate. Makes a list.

# dataframe needs to have a name and have the same type within it. 
# Each column is guaranteed to be the same length.

# 

myFamilyAges  <-   c (43, 42, 12, 8, 5) 
myFamilyAges
sum(myFamilyAges)
mean(myFamilyAges)
range(myFamilyAges)

myFamilyAges[3]

myFamilyAges[TRUE]

# Help:
?apropos
apropos("Bayes")
browseVignettes("BayesFactor")

myFamilyHeights <- c(72,68,50,45,40)
myFamily <- data.frame(myFamilyAges,myFamilyHeights)
myFamily
myFamily[2,]
myFamily[,1]
myFamilyNames <- c("Dad","Mom","Sis","Bro","Dog")
myFamilyNames
myFamilyAges  <-   c (43, 42, 12, 8, 5) 
myFamilyAges
myFamilyGenders <- c("Male","Female","Female","Male","Female")
myFamilyGenders
myFamilyWeights <- c(188,136,83,61,44)
myFamilyWeights
myFamily <- data.frame(myFamilyNames, myFamilyAges, myFamilyGenders, myFamilyWeights)
myFamily
str(myFamily)
dim(myFamily)
length(myFamily)
#install.packages("psych")
library("psych")
describe(myFamily)
head(mtcars)
dim(mtcars)
str(mtcars)
hist(mtcars$mpg)
plot(mtcars$mpg,mtcars$hp)
pairs(mtcars[,1:4])
