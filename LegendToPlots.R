# Adding Legend to Plots in R

attach(LungCapData)

names(LungCapData)

help(legend)
?legend

plot(Age[Smoke=="no"], LungCap[Smoke=="no"], main="LungCap vs Age for Smoke/Non-Smoke", col=4, xlab="Age", ylab = "LungCap", pch=16)

points(Age[Smoke=="yes"], LungCap[Smoke=="yes"], col=2, pch=17)

legend(x=3.5, y=14, legend=c("Non-Smoke", "Smoke"), col=c(4,2), pch=c(16,17), bty="n")

lines(smooth.spline(Age[Smoke=="no"], LungCap[Smoke=="no"]), col=4, lwd=3, lty= 2)

lines(smooth.spline(Age[Smoke=="yes"], LungCap[Smoke=="yes"]), col=2, lwd=3, lty=3)

legend(x=3.5, y=14, legend=c("Non-Smoke", "Smoke"), col=c(4,2), lty=c(2,3), bty="n", lwd=3)

