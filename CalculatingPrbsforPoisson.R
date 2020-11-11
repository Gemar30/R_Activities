# Calculating Probabilities for Poisson Random Variables Using R

help(dpois)
?pois

# dpois command to find values for the probability density function of x, (fx)

#P(x=4)

dpois(x=4, lambda = 7)

#P(x=0) & P(x=1) &... P(x=4)

dpois(x=0:4, lambda = 7)

# P(x<=4)

sum(dpois(x=0:4, lambda = 7) )

# P(x <= 4)

#ppois command returns probabilities assciated with the probs distribution function

ppois(q=4 , lambda= 7, lower.tail= T )

#P(x >= 12)

ppois(q=12 , lambda= 7, lower.tail= F )

#rpois command= to take a random sample from poisson distribution 
#qpois command= to find quantiles for the poisson distribution 
