# Finding Probs and Percentiles for -t Distribution

help(pt)
?pt

#df=degrees of freedom
#t-stat=2.3, df=25

#one sided p value
#P(t>2.3)

pt(q=2.3, df=25, lower.tail = F)

#two sided p value

pt(q=2.3, df=25, lower.tail = F) + pt(q = -2.3, df = 25, lower.tail = T)


