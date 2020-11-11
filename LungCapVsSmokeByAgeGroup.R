# LungCap vs Smoke, By Age group

boxplot(LungCap ~ Smoke * AgeGroup, ylab="LungCapacity", main="LungCap vs Smoke, By Age Group", las=2)

boxplot(LungCap ~ Smoke * AgeGroup, ylab="LungCapacity", main="LungCap vs Smoke, By Age Group", las=2, col=c(4,2))

boxplot(LungCap ~ Smoke * AgeGroup, ylab="LungCapacity", main="LungCap vs Smoke, By Age Group", las=2, col=c(4,2), axes=F, xlab="Age Strata")

box()

axis(2, at=seq(0,20,2), seq(0,20,2), las=1)


axis(1, at=c(1.5,3.5,5.5,7.5), labels=c("<13","14-15", "16-17", "18+"))

legend(x=5.5, y=4.5, legend=c("Non-Smoke", "Smoke"), col=c("blue", "red"), pch=15, cex=0.8)

