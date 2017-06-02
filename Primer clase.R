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


#clase 24 de febrero
#conexiones


con<-  url("http://www.fcfm.buap.mx/")
x<- readLines(con,7)
x


x<- c("a", "b", "c", "d", "e")
x
x[1]
x[4]
x[1:3]
x[3:5]
x[6:2]
x[1,3,5] #NO
x[1],[3],[5] #NO
x[c(1,3,5)] #SI
x[x>"b"]

u<- x=="c" | x=="d"
u
x[u]

x<- list(foo=1:4,bar=0.6)
a<- x[1]
b<- x[[1]]
c<- x$foo
d<-x$bar

x["bar"]
x[["bar"]]
u<- "bar"


#Clase del 03 de marzo de 2017

airquality
complete.cases(airquality)
sum(complete.clases(airquality))
sum(!complete.cases(airquality))

x<-airquality[complete.cases(airquality),]
nrow(x)

dim(x)[1]

x<-1:4
y<-6:9
z<-2:3

x+z
x
z
x/z

x<-matrix(1:4,2,2)
y<-matrix(rep(10,4),2,2)
x
y

x*y
x %*% y
y %*% x


#sdfladskjf de rango
 z<-2:3
 if(TRUE){
  #instrucción
  #instrucción
  #instruccion
 } else {
  #Algunas OTRAS instrucciones
}

#if . else
 
x<-2
 #Ésta es una forma válida
 if(x>3){
  y<-10
} else {
y<-0
}
 
 
#Pero ésta también lo es:
 y<- if (x>3) {
   10
 }else {
  0
 }
 
 
 #Ciclos for
 
 for(i in 1:10){
   print(i)
 }
 
 x<- c("a","b","c","d")
 
 for (i in 1:4){
   print(x[i])
 }
 
 for(i in seq_along(x)){
  print(x[i])  
 }
 
 for(letra in x){
   print(letra)
 }
 
 for(i in 1:4) print(x[i])
 
 
 #los ciclos for pueden ser anidados
 
 x<-matrix(1:6,2,3)
for(i in seq_len(nrow(X))){
  #falta algo
  
  
  
  
#Clase del 14 de marzo
z<-5
contador<-1
vetor<-c()
########while((z>=3 && z<=10) && contador<100){
  vector<c(vector,z)
  moneda<-rbinom(1,1,0,5)
  if
  
for( i in 1:50){
  
if(i<=25){
    next
}
  
suma2<-function(x,y){
  x+y
}



#promedio columna

promediocol<- functon(x){
  cols<-
}


#Clase del 21 de marzo de 2017.

#Data and times

x<-as.Date("1970-01-01")
x
unclass(x)
unclass(as.Date("1970-01-02"))

#Ejemplo

x<-as.Date("1995-05-14")
unclass(x)
y<-as.Date("1995-08-26")
unclass(y)
unclass(y-x)


#falta fechas

#lapply

x<- list(a=1:5, b=rnorm(10000))
lapply(x, mean)
x<- list(a=1:5, b=rnorm(10), c=rnorm(10,1), d=rnorm(10,2))
lapply(x, mean)


x<- 1:4
lapply(x, runif)


x<- 1:4
lapply(x, runif, max=15, min=5)


#Clase del 23 de marzo
x<- list(a=1:5, b=rnorm(10), c=rnorm(10,3), d=rnorm(10,5))
lapply(x, mean)

sapply(x, mean)


x<-matrix(rnorm(200),20,10)
apply(x,2,mean)

apply(x,1,sum)


x<-matrix(rnorm(200),20,10)
apply(x,1,quantile,probs=c(0.25,0.75))


a<-array(rnorm(2*2*10), c(2,2,10))
aply(a,c(1,2),mean)

rowMeans(a,dims=2)



#clase de 30 de marzo de 2016

x<- c(rnorm(10), runif(10), rnorm(10,1))

f<- gl(3,10)

tapply(x,f,mean)

tapply(x,f,mean,simplify = F)

split(x,f)

lapply(split(x,f),mean)
