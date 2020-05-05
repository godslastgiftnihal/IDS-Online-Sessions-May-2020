#Find current working directory
getwd()
#Find the packages currently installed in your system
installed.packages()

#Find the location of libraries in your system
.libPaths()

#Get the description of “MASS” package
packageDescription("MASS")

#Install the package titled “MASS” and “stats” simultaneously by providing the appropriate command
install.packages("MASS","stats")
library("MASS",lib.loc = "C:/Users/CHIRAG/Documents/R/win-library/3.6")
library("stats",lib.loc = "C:/Users/CHIRAG/Documents/R/win-library/3.6")

#View the Aids2 dataset
View(Aids2)
help(Aids2)

#How many variables are there in Aids2 dataset? Which is the fifth variable?
head(Aids2)
nrow(Aids2)
ncol(Aids2)
# to find the fifth variable
Aids2[5,5]

#Unload the package “MASS” by providing the appropriate command
detach("package:MASS", unload=TRUE)
detach("package:stats", unload=TRUE)

#View the Aids2 dataset - what is the message generated?
View(Aids2)

#Remove the package “MASS” by providing the appropriate command
remove.packages("MASS")

#Load the package Mass - What is the message generated?
library("MASS",lib.loc = "C:/Users/CHIRAG/Documents/R/win-library/3.6")

#Install the package “kernSmooth”.
install.packages("KernSmooth")

#Load the package “KernSmooth- Write the message generated?
library("KernSmooth",lib.loc = "C:/Users/CHIRAG/Documents/R/win-library/3.6")

#Install the package “broman” from GitHub
install.packages("broman")

#Install and load a package used for Machine Learning
install.packages("randomForest")

#Mention a few functions available in the package loaded in the above step
install.packages("party")
library(party)
library(randomForest)
View(readingSkills)
output.forest <- randomForest(nativeSpeaker ~ age + shoeSize + score, data = readingSkills)
print(output.forest)