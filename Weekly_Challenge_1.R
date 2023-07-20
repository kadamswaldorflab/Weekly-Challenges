---
title: "Weekly Challenge #1!"
date: "7/24/23"
---
  
# Hi everyone! We'll use the iris dataset that is already loaded into R to learn how to make graphs using ggplot. Run the next 2 lines. 
install.packages("ggplot2")
library(ggplot2)

# To make it easier to read the long lines of text, go to Code > Soft Wrap Long Lines
  
# Run the following line to get an overview of what the dataset looks like
head(iris)

# Run the next line of code to see what the whole data set looks like
view(iris)

# 1. Create a dotplot using ggplot that has Sepal.Length on the x axis and Sepal.Width on the y axis
# Hint: use help("geom_point") in the console to get help on the syntax of this function

graph1 <- 

# 2. Use the graph you made for #1 and add axis and graph titles
# Hint: Visit this website for more information on how to customize graphs: http://www.sthda.com/english/wiki/ggplot2-dot-plot-quick-start-guide-r-software-and-data-visualization

graph2 <- 

# 3. Let's add on to the graph from #2 by color coding the dots according to the Species.
# Hint: You'll have to use the aes() function inside geom_point() for this. 

graph3 <- 

# Challenge Questions
# 4. We'll use a subset of the mpg dataset that is loaded in R to create a bubble plot. Run the following line of code, then use view(mpg_subset) and head(mpg_subset) to see what this dataset looks like. 
mpg_subset <- mpg[mpg$manufacturer %in% c("audi", "ford", "honda", "hyundai", "subaru"), ]

# Create a graph that has displacement (x) and city (y) on the axes. The size of the dot should be indicated by the highway size and color code the dots according to the manufacturer. 

graph4 <- 

# Check your work! The manufacturer with the lowest displacement and highest city should be Honda

# 5. Let's make a PCA plot using the iris dataset. A PCA plot (principal components analysis) shows each data point represented by its coordinates along the principal components (PCs). PCs capture the most significant variance in the data. The first principal component (PC1) explains the most variance, followed by PC2, PC3, and so on. Install the following library
library(factoextra)

# Subset the iris data so that only the first 4 columns and all the rows are included
iris_subset <- 

# Perform PCA using prcomp. You can use help(prcomp) to get more info
pca_result <- 

# Use head(pca_result) to look at the output and figure out which section has PCA info

# Create a dataframe containing PCA results (Hint: You'll need to use pca_result$__ to access the PCA info)
pca_data <- 

# Add the species column back to the dataframe to color code
pca_data$Species <- 

# Create a PCA plot using the pca_data. Include PC1 and PC2 and color code according to the flower species 
PCAplot <-
