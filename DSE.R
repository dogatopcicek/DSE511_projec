# Load necessary libraries
library(ggplot2)   # For plotting
library(dplyr)     # For data manipulation

# Read the CSV file
data <- read.csv("C:/Users/dogat/Downloads/team_stats_combined.csv")

# View the first few rows of the dataset
head(data)

# Get summary of the dataset
summary(data)

# Check the structure of the data (data types, number of rows and columns)
str(data)

# Example 1: Histogram of points scored (assuming 'points' is one of the columns)
ggplot(data, aes(x = points)) + 
  geom_histogram(binwidth = 10, fill = "blue", color = "black", alpha = 0.7) +
  theme_minimal() +
  labs(title = "Distribution of Points Scored", x = "Points", y = "Frequency")

# Example 2: Scatter plot of assists vs. blocks (adjust column names accordingly)
ggplot(data, aes(x = assists, y = blocks)) + 
  geom_point(color = "red") +
  theme_minimal() +
  labs(title = "Assists vs. Blocks", x = "Assists", y = "Blocks")

# Example 3: Boxplot of points scored by team (assuming 'team' and 'points' columns)
ggplot(data, aes(x = team, y = points, fill = team)) + 
  geom_boxplot() +
  theme_minimal() +
  labs(title = "Points Scored by Team", x = "Team", y = "Points")

# Example 4: Correlation plot between different stats (e.g., points, assists, blocks)
# Assuming you have columns like 'points', 'assists', and 'blocks'
correlation_data <- data %>%
  select(points, assists, blocks) # Select relevant columns
cor_matrix <- cor(correlation_data)

# Plot correlation matrix
library(corrplot)
corrplot(cor_matrix, method = "circle", type = "upper", tl.col = "black", tl.srt = 45)

