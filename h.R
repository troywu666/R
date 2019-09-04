x <- 0
x[1] <- 1
i <- 1
while (x[1]<100) {i=i+1;x[i]= x[i-1]+2}
print(x)