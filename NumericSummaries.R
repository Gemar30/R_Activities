# Producing Numeric Summaries for Categorical nad Numerical Variable Using R

help(mean)
?mean

table(Smoke)/725

length(Smoke)

table(Smoke)/length(Smoke)

table(Smoke, Gender)

mean(LungCap, trim=0.10)

median(LungCap)

var(LungCap)

sd(LungCap)

sqrt(var(LungCap))

sd(LungCap)^2

min(LungCap)

max(LungCap)

range(LungCap)

quantile(LungCap, probs = 0.90)

quantile(LungCap, probs = c(0.20, 0.5, 0.9, 1))

sum(LungCap)

sum(LungCap)/725

#Correlation
cor(LungCap, Age, method = "spearman")

#Covariance
cov(LungCap,Age)

summary(LungCap)

summary(Smoke)

summary(LungCapData)

