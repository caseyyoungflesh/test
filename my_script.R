#My script
a <- rnorm(1000)
b <- rnorm(1000)

plot(a, b, pch = 19, col = rgb(0,0,0,0.3))


#More data sim
c <- runif(1000)
d <- runif(1000)

plot(c, d, pch = 19, col = rgb(0,0,0,0.3))


#add third set of data
e <- rgamma(1000, shape = 1)
f <- rgamma(1000, shape = 1)

plot(e, f, pch = 19, col = rgb(0,0,0,0.3))


#new code here
g <- rpois(1000)
h <- rpois(1000)

plot(g, h, pch = 19, col = rgb(0,0,0,0.3))

