#    EXAM M1 : A


#       The data set for your exam is located in a Github repository.
#       It is part if the results of a transcriptomic study that addressed how genes in the brain 
#       express differently in macaques, bonobos and humans. 
#       The data set contains the selection of genes that were considered specific to humans
#       according to their patterns of differential gene expression in different brain regions and 
#       cell types.
#       The file name is named human_specific.csv.

#   0.  Run the following code to download your data set to your current working directory.

download.file("https://raw.githubusercontent.com/clauw87/IB_practicals_R/main/human_specific.csv", 
              destfile = "human_specific.csv")

#---------------------------------------------------------------------------------------------------------

# EXERCISE 1

#   1a. Import the data set into an R data frame stored in a variable called data 
#       (You can use previously the function readLines() to figure out the separator 
#       and whether or not there is a header, and the later the function head() to 
#       verify that you have imported your data set properly) 


#   1b. Explore your data frame to see how many columns, and how many rows does it 
#       contain, what types of variables are stored in the columns?


#   1c. What different tissues (tissue) and what different cell types (cell_type)
#       are represented in the dataset?


#---------------------------------------------------------------------------------------------------------
# EXERCISE 2A

#       The variable avg_logFC (log2 fold change) quantifies the estimated level of human specific
#       fold change expression of a gene: this is, how much more (+) or less (-)  is the gene expressed 
#       in humans compared to the average of the two non-human primates.
#       The genes in this list are those considered to have human specificity and account in part for what 
#       makes us humans. 


#   2a. Try the following plot it's called a vulcano plot. 
plot(data$avg_logFC, -log10(data$p_val_adj))
#       You will see that there is a gap in the middle of the vulcano; that corroborates that the dataset 
#       includes only the significant results, for which the researchers have put certain thresholds on 
#       avg_logFC and p_val_adj for what they regard as a reliable change in gene expression to consider 
#       a gene change “human-specific”


#   2b. Explore the distribution of the variables avg_logFC and p_val_adj in the dataset graphically with 
#       histograms and numerically with the five-number summary. 
#   2b1. Can you figure out/ approximate what are those thresholds mentioned in 2a.?
#   2b2. Do human-specific changes in gene expression tend to be more gene over-expression (avg logFC > 1),
#       gene under-expression (avg logFC < 1), or are similarly distributed around both directions?
  

#   2c. Some genes might have resulted significantly human-specific in one or in more than one tissues and
#   or cell types. How many total (different) human-specific genes did the study find in total?




#---------------------------------------------------------------------------------------------------------
# EXERCISE 2B

#       The caudate nucleus astrocytes might have played a role in adding flexibility in functions that 
#       determined our differentiation from other primates: for things like the planning, learning and 
#       memory, motivation, emotion and romantic interaction. In the dataset Caudate nucleus is coded 
#       as "CN" while astrocytes is coded as "Ast". 

#   2f. Create a new data frame called cnast to store only the subset of data corresponding to the 
#       Caudate nucleus astrocytes by subsetting the original dataset on those two conditions on the 
#       columns tissue and cell_type, respectively. 

#   2g. How human-specific genes were found in this specific combination of brain tissue and cell type?

#   2h. How many human-specific genes are over-expressed (avg logFC > 1), and how many are under-expressed 
#       (avg logFC < 1) in the Caudate nucleus astrocytes?

#   2i. Create a new column in cnast data frame called direction that takes value “up” if the gene is
#       over-expressed and takes value “down” if the gene is under-expressed




#---------------------------------------------------------------------------------------------------------
# EXERCISE 3

#       The results in the data set show that in this study there were found a total of 8 genes from 
#       the mitochondrial chromosome out of the total of 1268 human-specific genes found. Knowing that 
#       the total of studied genes in mitochondria was 37 out of a the total of 16000 genes from all 
#       chromosomes:
#   3a. How likely would it be to get 8 or more mitochondrial genes in a random sample of 1268 genes
#       from those 16000 genes. Does the result give you reasons to suspect that the mitochondrial genes 
#       in the studied cell tissues and types must have had a specially important role for human 
#       specificity?






#---------------------------------------------------------------------------------------------------------
# KNITTING YOUR EXAM
#       Run the following code by copying and pasting it in the console. Do not uncomment it!!!!
#       It will generate an HTML with all your code and its execution. 


# install.packages("markdown"); install.packages("knitr"); library(markdown); library(knitr); spin("./exama.R", precious=TRUE)





