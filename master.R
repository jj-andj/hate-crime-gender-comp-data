### Setup ###
install.packages("readstata13") 
install.packages("MASS")
install.packages("sandwich")
install.packages("lmtest")
install.packages("stargazer")
install.packages("list")
install.packages("pBrackets")

library(readstata13)
library(MASS)
library(sandwich)
library(lmtest)
library(stargazer)
library(list)
library(pBrackets)

# Main Analysis in the paper
source("ContextAnalysis_Main.R")
source("SurveyAnalysis_Main.R")

# Numbers we report in the paper 
source("number_in_texts.R")

# Results in Appendix
source("ContextAnalysis_Appendix.R")
source("SurveyAnalysis_Appendix.R")
