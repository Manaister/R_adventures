rm(list = ls())
library(pheatmap)
install.packages("pheatmap")
library(pheatmap)
data <- read.table("C:/Users/themi/OneDrive/Desktop/R_Scripts/Data/gene_expression.csv", header = TRUE, row.names = 1, sep=',')
plot(data)
data.frame(data)
#The correlation function computes the correlation column-wise. Transpose data.
data <- t(data)
dim(data)
#Now, the data is 10x20. Genes are now column
cor_mat <- cor(data)
data.matrix(data)
cor_mat
remove(core_mat)   
cor_mat
pheatmap(cor_mat, fontsize_row = 10, fontsize_col = 10, main = "Gene Expression Correlations")
install.packages(RColorBrewer)
colors <- colorRampPalette(brewer.pal(9, "Reds"))(255)
library(RColorBrewer)
pheatmap(cor_mat, fontsize_row = 10, fontsize_col = 10, main = "Gene Expression Correlations")
