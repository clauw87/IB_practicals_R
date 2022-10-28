# Chinese Box 1 

#########      0. Setting up your exam!     ######### 

#   A.  Create a variable called id and store in it your aula esci ID as a number.

#   B.  Run the following chunk of code. *(This code will randomly-but no so much- 
#       allocate you an exam: A or B).

set.seed(id); par(mfrow=c(1,1)); e <- sample(c(1,2), size = 1); download.file(paste0("https://raw.githubusercontent.com/clauw87/IB_practicals_R/main/", "exam", letters[e] , ".R"), destfile = paste0("exam",letters[e], ".R")); download.file(paste0("https://github.com/clauw87/IB_practicals_R/raw/main/", "exam", letters[e], ".pdf"), destfile = paste0("exam", letters[e], ".pdf"))


#   C   Your exam is now in your working directory! The name of the file is either 
#       exama.R or examb.R


#   D   Find and open your exam from RStudio by either:
#                 - Navigating in the Files tab in the Files/Help/Plots Pane, or:
#                 - Going on the menu through File > Open File
#(RStudio cloud)  - Through Upload button in the file tab in Files/Help/Plots Pane
#
#     With either way you will have it opened in a new tab in RStudio next to this one. 
#     Go there to start your exam!


# -----------------------#---------------------#--------------------#----------------------#-----------
# You can leave this file open in case you need a reminder of the base R functions and 
# operators that we have studied


# Functions

#     help()
#     install.packages()
#     library()
#     getwd()
#     setwd()
#     readLines()
#     read.table()
#     write.table()
#     ls()

#     head()
#     names()
#     class()
#     as.numeric()
#     str()
#     length()
#     unique()
#     duplicated()
#     which()
#     sort()
#     order()
#     setdiff()
#     paste()
#     c()
#     rep()
#     matrix()
#     data.frame()
#     list()
#     factor()
#     dim()
#     attributes()
#     apply
#     sapply()
#     ifelse()
#     sum()
#     is.na()
#     all()
#     any()

#     max()
#     min()
#     mean()
#     median()
#     range()
#     sd()
#     var()
#     quantile()
#     summary()
#     table()

#     hist()
#     boxplot()
#     barplot()
#     plot()

#     set.seed()
#     sample()
#     rbinom()
#     dbinom()
#     qbinom()

#     function() {}
#     if() {}



#   * Remember that the power of functions can be combined, as long as the evaluation of one function can be the input to 
#     a second one

# Operators
#     ?
#     <-
#     ""
#     #
#     :
#     +
#     -
#     *
#     /
#     ^
#     $
#    [ ]
#     |
#     &
#     ==
#     >
#     <
#     <=
#     >=
#     !
#    %in%
#   TRUE
#   FALSE
  
# Common column separators
#   ","
#   ";"
#   "\t"
#   " "


  
