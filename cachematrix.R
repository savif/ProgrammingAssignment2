add2<- function(x,y){
        x+y
}
above10 <-function(x){       ##{contains the function}
        use <- x>10
        x[use]                ##[subset]
}

columnmean <- function(x, removeNA = TRUE){
        nc <-ncol(x)
        means <- numeric(nc)
        for(i in nc){
                means[i] <-mean(x[,i])
        }
        
        means
}

x<- as.Date("2012-01-01")
y<- strptime("9 Ja+zn 2011 11:34:21", "%d %b %Y %H:%M:%S")
x-y
x<-as.POSIXlt(x)
x-y
f<- function(x) {
        g<- function(y){
                y+z
                
        }
        z<-4
        x +g(x)
}
z<-10
f(3)

x<-5
y<- if(x<3){
        NA
} else {
        10
}
y

x<-1:10
if()

