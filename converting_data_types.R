##Converting data types in R
num1<- as.numeric(26L)
num1
num2<- as.numeric(25-35i)
num2
num3<-as.numeric(TRUE)
num3
num4<-as.numeric("adlfjasldfj")
num4
num5<-as.numeric("1234546789")
num5

int1<-as.integer(53.0928)
int1
class(int1)
int1<-as.integer(45-56i)
int1
int3<-as.integer(TRUE)
int3
int4<-as.integer("4324kjlk")
int4

com1<-as.complex(689.4532)
com1
com2<-as.complex(45L)
com2
com3<-as.complex("123sfsd")
com3
com4<-as.complex(FALSE)
com4

log1<-as.logical(15.78i)
log1
log2<-as.logical(0)
log2
log3<-as.logical(0.12)
log3
