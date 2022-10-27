# Chinese Box 1 

#########      0. Setting up your exam!     ######### 


#   A.  Create a variable called id and store in it your aula esci ID as a number.

id <- 2810


#   B.  Run the following chunk of code. *(This code will randomly-but no so much- 
#       allocate you an exam: A or B).

set.seed(id); par(mfrow=c(1,1)); e <- sample(c(1,2), size = 1); download.file(paste0("https://raw.githubusercontent.com/clauw87/IB_practicals_R/main/", "exam", letters[e] , ".R"), destfile = paste0("exam",letters[e], ".R"))


#   C   Your exam is now in your working directory! The name of the file is either 
#       exama.R or examb.R



#   D   Find and open your exam from RStudio by either:
#         - Navigating in the Files tab in the Files/Help/Plots Pane of your RStudio and click it to open it, or:
#         - Going on the menu through File > Open File and navigating to your working directory to file.
#     With either way you will have it opened in a new tab in RStudio next to this one. 
#     Go there to start your exam!


# -----------------------#---------------------#--------------------#----------------------#-----------
# You can leave this tab open in case you need a reminder of the base R functions that we have studied.
# Nothing that is not base R and that is not listed here will be needed in the exam.


# Functions
#     help()
#     class()
#     str()
#     dim()
#     nrow()
#     length()
#     unique()
#     max()
#     min()
#     mean()
#     table()
#     sapply()
#     ifelse()
#     summary()
#     boxplot()
#     baplot()
#     baplot()
#     plot()
#     is.na()
#     rbinom()
#     dbinom()
#     qbinom()

#   * Remember that the power of functions can be combined, as long as the evaluation of one function can be the input to 
#     a second one

# Operators
#     +
#     -
#     |
#     &
#     !
#   %in%
  
  
  
