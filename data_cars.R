summary(mtcars)
ratarata<-mean(mtcars$mpg)
n<-length(mtcars)
status <- numeric(n)
for (i in 1:n){
  if (mtcars$mpg[i]>ratarata){
    status[i]<-'tinggi'
  }
  else
    status<-append(status,'rendah')
}

hist(mtcars$mpg)

#kategori mpg
status

#Membuat tabel frekuensi kategori
table(status)

#Boxplot mpg
boxplot(mtcars$mpg,
        main = "Boxplot MPG",
        ylab = "MPG",
        col = "blue")

#Scatter plot mpg dan hp
plot(mtcars$hp, mtcars$mpg,
     main = "Hubungan HP dan MPG",
     xlab = "Horse Power",
     ylab = "MPG",
     col  = "pink")
