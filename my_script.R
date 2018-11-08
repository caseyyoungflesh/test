#My script
a <- rnorm(1000)
b <- rnorm(1000)

plot(a, b)


#More data sim
c <- runif(1000)
d <- runif(1000)

plot(c, d)


#add third set of data
e <- rgamma(1000, shape = 1)
f <- rgamma(1000, shape = 1)

plot(e, f)
