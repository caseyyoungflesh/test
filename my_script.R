#My script
a <- rnorm(100)
b <- rnorm(100)

plot(a, b)


#More data sim
c <- runif(100)
d <- runif(100)

plot(c, d)


#add third set of data
e <- rgamma(100, shape = 1)
f <- rgamma(100, shape = 1)

plot(e, f)
