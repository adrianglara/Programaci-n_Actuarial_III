#Clase de 16/02/2017
x<-1
print(x)
x
msg<-"Hola"
print(msg)
X<-#Ésta expresión está incompleta


x<-1:50
x

a<-1
b<- 1L

#Creación de vectores
vector("integer",5)


##Clase 2

m<- matrix(nrow=2, ncol=3)

dim(m)

attributes(m)



m<- matrix (1:6, 2,3,T)
m


m<- 1:10
m

dim(m)<- c(2,5)
m



#CBND Y R BIND
x<-1:3
y<-10:12
cbind(x,y)

rbind (x,y)

#factores
x<-factor(c("yes", "yes", "no", "yes", "no"))
x

table (x)

unclass(x)


x<-factor



#Clase del 21 de febrero
#Factor

x<-c(1,2,NA,10, 3)
is.na(x)
is.nan(x)

#Dataframe
x<-data.frame(foo=1:4, bar=c(T,T,F,T))
x
nrow(x)
ncol(x)

#Names
x<-1:3
names(X)
names(x) <-c("henry", "yessi", "elsy")
names(x)
x

#Listas
x<- list(a=1,b=2,c=3)
x<-list(a=1,b=2,c=3)
x

m<-matrix(1:4,2,2)
m

dimnames(m)

dimnames(m)<-list(c("a","b"),c("c","d"))
m


#Clase 23 de febrero
#Dataframes 

y<-data.frame(a=1, b="a")
dput(y)
dput(y, "y.R")
dget("y.R")
y<- dget("y.R")

#dump y source
x<- "Programación Actural III"
y<- data.frame(a=1,b="a")
dump(c("x","y"), file="data.R")

source("data.R")
