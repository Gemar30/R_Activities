# Making ScotterPlot
attach(LungCapData)

names(LungCapData)

plot()

cor(Age, Height)

plot(Age, Height, main="ScatterPlot", xlab="Age", ylab="Height", las=1, xlim = c(0,25), pch=8, col=2)

abline(lm(Height~Age), col=4)

lines(smooth.spline(Age, Height), lty=2, lwd=5)
