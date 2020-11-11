#Making Stacked Bar CHarts, Clustered BarCharts, and mosaic plots using R

table(Smoke, Gender)

Table1 <- table(Smoke, Gender)

Table1


barplot(Table1, beside=T, legend.text=c("Non-Smoker", "Smoker"), main="Gender and Smoking", xlab="Gender", las=1, col=c(2,4)) 

mosaicplot(Table1)
 
