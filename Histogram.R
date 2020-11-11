# Create Histogram
attach(LungCapData)

hist(LungCap, prob=T, ylim=c(0,0.2), breaks = seq(from=0, to =16, by=2), 
     main= "Boxplot of Lung Capacity",
     xlab = "Lung Capacity",
     las =1)

lines(density(LungCap), col=2, lwd= 3)
