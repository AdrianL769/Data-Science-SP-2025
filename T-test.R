#Author: Lockwood; Date: 03/31/25; Purpose: Calculate T test.

#Create dummy data with groups X and Y
x = rnorm(10)
y = rnorm(10)

#Plot groups X and Y to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

#Overlap lines for x and y
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply function T test for comparing the 2 groups
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = 0.85622, df = 17.914, p-value = 0.4032
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6320761  1.5011761
sample estimates:
 mean of x  mean of y 
-0.1437763 -0.5783263 