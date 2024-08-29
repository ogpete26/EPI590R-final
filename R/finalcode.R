#Reading in necessary libraries
library(readxl)
library(tidyverse)
library(gtsummary)

#Importing and viewing data set
WeldingFumes <- read_excel("Data/WeldingFumes_2005.xlsx")
View(WeldingFumes)
warnings()


#Create a {gtsummary} table of descriptive statistics about your data (1 pt)
tbl_summary(
	WeldingFumes,
	include = c(CONTAMINANT_DESC, STATE, MONTH, JOB_CD_DESC, CURRENT_MINE_TYPE))


#Fit a regression and present well-formatted results from the regression (1 pt).
	#The regression doesn’t have to be of any particular scientific interest,
	#and you don’t have to interpret it in any particular way
	#You may use {broom} or {gtsummary} or both



#Create a figure (1 pt)
	#It doesn’t need to look pretty; feel free to adapt some of the examples from
	#class, which were as simple as hist(data$variable) and as complicated as the
	#forest plot in the {broom} section



#Write and use a function that does something with the data (1 pt)
	#It could be as simple as, for example, a new function that you write by hand
	#to calculate the standard deviation of a variable (like we did with the mean)



#Create and render a quarto document that includes at least:
	#The table, regression results, and figure, with appropriate captions (1 pt)
	#Inline R code in at least 2 places, 1 pulling a statistic from a table
	#(i.e., using gtsummary::inline_text()) and 1 printing something else (like we
	#did with the mean age in the example) (1 pt)
	#Cross-references to a table and a figure at least once each (1 pt)
	#A brief description of the data, including its source (1 pt)



#Use the {here} package every time you refer to file paths when reading in data
#and saving any files (1 pt)
	#You must use it at least twice Feel free to save any files that you create
	#(e.g., your figure) in your code



#Commit and push your work to GitHub as you go (1 pt)


#In a README file, include any notes necessary for us to easily reproduce your
#analysis (e.g., “Run script.R and then render document.qmd”) (1 pt)
	#We should be able to make a minor change to the underlying data, then
	#re-run the analysis to see how the change affects the results

