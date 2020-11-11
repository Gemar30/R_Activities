#Making Stem and Leaf Plots Using R

attach(LungCapData)
names(LungCapData)

femaleLungCap <- LungCap[Gender=="female"]

femaleLungCap

help(stem)
?stem
stem(femaleLungCap, scale=2)


