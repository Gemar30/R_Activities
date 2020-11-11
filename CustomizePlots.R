#Customize Plots

?par
#cex- Changing the size of the plotting characters

plot(Age, Height, main="Scatterplot", cex=0.5, cex.main=2, cex.lab=1.5, cex.axis=0.7)

#font- Changing the font of the plotting character
#3=italized
plot(Age, Height, main="Scatterplot", font.main=3)
#4-bold
plot(Age, Height, main="Scatterplot", font.main=4)
#x and y labels
plot(Age, Height, main="Scatterplot", font.main=4, font.lab=2)
#x and y axis
plot(Age, Height, main="Scatterplot", font.main=4, font.lab=2, font.axis=3)
#Color
plot(Age, Height, main="Scatterplot", col=5, col.main=4, col.lab=2, col.axis=3)
#pch-Changing plotting characters
plot(Age, Height, main="Scatterplot", pch="w")

#linear regression
abline(lm(Height~Age), col=4, lty=2, lwd=6)

plot(Age[Gender=="male"], Height[Gender=="male"], col=4, pch="m", xlab="Age", ylab="Height", main="Height vs Age")

points(Age[Gender=="female"], Height[Gender=="female"], col=6, pch="f")

#Create separate plots on one screen in R

par(mfrow=c(1,2))

plot(Age[Gender=="male"], Height[Gender=="male"] , xlab="Age", ylab="Height", main="Height vs Age for Males", xlim=c(0,20), ylim=c(45,85))

plot(Age[Gender=="female"], Height[Gender=="female"] , xlab="Age", ylab="Height", main="Height vs Age for Females", xlim=c(0,20), ylim=c(45,85))


par(mfrow=c(1,1))

plot(Age,Height, main="TITLE", axes=F)

axis(side=1, at=c(7, 12.3, 15) , labels=c("sev", "mean", "15"))

axis(side=2, at=c(55,65,75), labels=c(55,65,75))

box()

axis(side=4, at=c(50,60,70), labels = c(50,60,70))
