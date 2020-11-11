#### R Code for Project #1 ####
#### November 2, 2020 ####

# This is to read in the data, and save it as a LungCapData
LungCapData <- read.table(file="/Users/gemarusi/Downloads/Excel Exercises/LungCapDataTAB.txt", header = T, sep="\t")

# Attach the data
attach(LungCapData)

# This is to set working directory
# First, save the path to the WD in the object ?projectWD?
projectWD <- "/Users/gemarusi/R/Project1Script"

# Then set the WD using this object
setwd(projectWD)

# We can check to make sure that worked
getwd()

# Load the previous workspace session
load("FirstProject.Rdata")

# Check all that is saved in the workspace 
ls()

# Produce a summary of the data
summary(LungCapData)

# Conduct a t-test for comparing mean LungCap of smokers and non-smokers
t.test(LungCap ~ Smoke)

#  When done for the day, save the current workspace image

# Depending on your preference, you may want to clear the workspace after saving
rm(list=ls())




