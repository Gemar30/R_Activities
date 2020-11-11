#Add and Customize Text

help(text)

plot(Age, LungCap, main="Scatterplot of Lung Cap vs Age", las=1)

cor(Age,LungCap)

text(x=3.5, y=13 , label="r=0.82", adj=0, cex=1, col=4, font = 4 )

abline(h=mean(LungCap), col=2, lwd=2)

text(x=2.5, y=8.5, adj=0, label="Mean Lung Cap", cex= 0.65, col=2 )


mtext(text="r = 0.82", side=4)
