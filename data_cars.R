summary(mtcars)
ratarata<-mean(mtcars$mpg)
n<-length(mtcars)
status=c()
for (i in 1:n){
  if (mtcars$mpg[i]>ratarata){
    status<-append(status,'tinggi')
  }
  else
    status<-append(status,'rendah')
}
