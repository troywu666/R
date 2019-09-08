1：10*2+5
a <- c(1,2,3,4,5)
a[-5]
a[a<20 & a>3]
a[-(1:5)]
seq(5,20,by = 2)
seq(5,20,length = 10)
which.max(a)
which.min(a)
letters
letters[2:8]
which(a==2)
rev(a)
rev(rev(a))
sort(a)
a <- matrix(a, nrow = 2, ncol = 5, byrow = TRUE)
t(a)#矩阵的转置
b <- matrix(1:12, nrow = 3, ncol = 4)
c <- matrix(1:12, nrow = 4, ncol = 3)
b %*% c#矩阵乘法
diag(b)#取对角线的值
diag(diag(b))
diag(4)
diag(x = 5, 4)
rnorm(16)#产生16个标准高斯分布的随机数
solve(matrix(rnorm(16), 4, 4))#求矩阵的逆
solve(matrix(rnorm(16), 4, 4), c(1:4))#解线性方程组
eigen(x, symmetric = TRUE)
is.vector(a)
is.array(x)
dim(x) <- c(2,3)#将x转换为数组或矩阵
data.frame('weight'=a, 'height'=rev(a))#数据框文件
data.frame(a, rev(a))
read.table('abc.txt')

liarary(RODBC)
z <- odbcConnectExcel('abf.xls')
w <- sqlFetch(z, 'Sheet1')
read.table('cliboard', header = TRUE)#通过剪切板将数据读入
read.csv('avd.csv', header = TRUE)

a <- 0
b <- 0
for (i in 1:12){a[i] <- i*2+1; b[i] <- i*3+1}#a必须已经赋值，否则会报错

a <- 0
i <- 1
while (a[i] < 0) {i=i+1;a[i+1]=a[i]+2}

source('fjak.r')#运行r语言脚本

fivenum(x$x1, na.rm = T)#得到五数总括
shapiro.test(x$x1)#正态性检测
cov(x$x1, x$x2)#协方差矩阵
cor(x$x1, x$x2)#相关系数

population <- c(rep(0, 3500000), rep(1, 350000))
table(population)#计算变量的个数，类似于value_counts
sample(population, size = n, replace = F)#replace是不放回抽样
length(population[populaition>0.5])
Population = rep(NA, p)
for (i in 1:p){Populaiton[i] <- sample(population, size = n, repalce = F)}
seq(1, by = 2, length = 10)
names(letters) <- paste('obs', 1:26, seq = '-')
heart <- list(group = c(1,2,3,4,4), char = character(10))
names(heart)
heart$group
complex(10)
factor(c('gh', 'ch', 'ch', 'gh'), levels = c('gh', 'ch'), labels = c('ghty', 'chfjdk'))
#factor可以节省存储空间#
cut(state.x77[,'Murder'], breaks = c(0, 8, 16), labels = c('low', 'high'))
gnp <- ts(cumsum(1+round(rnorm(100), 2)), frequency = 4, start(2019, 1))
#cbind是一个基于matrix的操作， 用data.frame可以保留原有特性

kids <- c('jack', 'henry')
age <- c(10, 13)
d <- data.frame(kids, age)#默认会将字符型转换为属性
d <- data.frame(kids, age, stringsAsFactors = F)#此时不是属性，而是原来的字符串
grep('Al', state.name)
j <- matrix(1:12, byrow = T, ncol = 4)
j[3]#按列开始算，取第3个

order(x)#返回排列的index