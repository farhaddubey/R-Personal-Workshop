a<-2
b<-3
c<- a*b
c
d<- b%%a
d
e<- b%/%a
e
f<- b^a
f
##Vectors can be created using 2/3 points
c1<-c(1, 23, 4)
c2<-c(2, 3, 5)
print(c1+c2)
print(c1-c2)
print(c1*c2)
print(c1%%c2)

d<-c(3.5, TRUE, 2+5i)
e<-c(2.4, TRUE, 6-5i)
print(d&e)
print(d&&e)
