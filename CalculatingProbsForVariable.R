# Calculating Probabilities for Binomial Random Variable

help(dbinom)

#dbinom command is used to find values for the probability destiny function of X (fx)

#P(x=3)

dbinom(x=3, size=20, prob=1/6)

#P(x=0) & (x=1) &... (x=3)

dbinom(x=0:3, size=20, prob = 1/6)

#P(x<=3)


sum(dbinom(x=0:3, size=20, prob = 1/6) )

pbinom(q=3, size=20, prob=1/6, lower.tail = T)

#rbinom command- to take a random sample from a binomial distribution
#qbinom command- to find quantiles for a binomial distribution


 