# Plot of normal and gamma with same mean and standard deviation
x <- seq(-4, 6, length=100)
normx <- dnorm(x, mean=1, sd=1)
gamx <- dgamma(x, shape=1, rate=1)

colors <- c("red", "blue")
labels <- c("Normal (1,1)", "Gamma (1, 1)")

png('rplot.png')
plot(x, gamx, col='blue',type='l', lty=1, xlab="x value",
     ylab="Density", main="Two Distributions with same mean and variance")
lines(x,normx,col='red')
legend("topright", inset=.05,
       labels, lwd=2, lty=c(1, 1, 1, 1, 2), col=colors)
dev.off()

# Plot of two distributions with different variances
x <- seq(-8, 10, length=100)
normx <- dnorm(x, mean=1, sd=1)
normx2 <- dnorm(x, mean=-5,sd=0.5)
normx3 <- dnorm(x,mean=7,sd=0.5)
normx4 <- dnorm(x,mean=1,sd=1.5)

png('rplot2.png')
plot(x, normx*.8+normx2*.1+normx3*.1, col='blue',type='l', lty=1, xlab="x value",
     ylab="Density", main="Which distribution has the larger variance?")
lines(x,normx4,col='red')
dev.off()