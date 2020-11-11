# Calculating Probabilities, Percentiles and Taking random samples from a normally distributed variable using R

help(pnorm)
?pnorm

# P(x<=70)

pnorm(q=70, mean=75, sd=5, lower.tail = T)
#lowertail=less than
# P(x>=85)

pnorm(q=85, mean=75, sd=5, lower.tail = F)

#P(< >=1)

pnorm(q=1, mean=0, sd=1, lower.tail = F)

# find Q1

qnorm(p=0.25, mean=75, sd=5, lower.tail = T)


x <- seq(from=55, to=95, by=0.25)

x
dens <-dnorm(x, mean=75, sd=5)

dens

plot(x, dens, type = "l", main="X~Normal: ", mean=75, sd=5, xlab = "x", ylab="Probability Density ", las=1)

abline(v=75)

rand <- rnorm(n=40, mean=75, sd=5)

rand
hist(rand)
