x <-rnorm(10)

y <-rnorm(10)
#Generate Random Values for x and y

pts= seq(-4.5,4.5,length=100)

plot(pts,dt(pts,df=9),col='red',type='l')

lines(density(x),col='green')

lines(density(y),col='blue')

ttest = t.test(x,y)

ttest

        Welch Two Sample t-test

data:  x and y
t = 1.2342, df = 17.991, p-value = 0.233
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.4218234  1.6231103
sample estimates:
 mean of x  mean of y 
 0.1711807 -0.4294627 

