## DSE 511 Project
# Overview
This repository contains the code and analysis for the DSE511 Project, which explores the relationship between various team performance metrics in volleyball, such as Hitting Percentage, Kills per Set, and Assists per Set. The project utilizes both R and Python (Jupyter Notebook) for data analysis and visualization, with the goal of identifying key patterns and correlations within the dataset. Visualizations, such as scatter plots and boxplots, are created to help understand the performance dynamics between different teams. 

# Description
This project focuses on analyzing volleyball statistics collected from the NCAA website. The data includes metrics on team performance and is used to visualize the key trends and relationships. A workflow combining Python and R has been implemented for data scraping, cleaning, analysis, and visualization.

# Approach
Web Scraping:
- Collected volleyball team statistics from the NCAA website using Python
- Extracted relevant performance metrics such as Hitting Percentage, Kills per Set, and Assists per Set.
Data Cleaning and Analysis:
- Processed the scraped data in Python to remove missing values, standardize formats, and calculate overall statistics.
- Saved the cleaned data into a CSV file (team_stats_combined.csv).
Visualization:
- Used Python to generate initial visualizations (e.g., histograms, bar charts, scatter plots) to identify trends and patterns.
- Analyzed and visualized the cleaned data in R, producing scatter plots and boxplots for detailed insights.
Result Compilation:
- Consolidated visualizations and statistics in a comprehensive analysis.
- Saved R-generated plots to a PDF for easy review.
# Tools 
Python:
- All required libraries are listed in the requirements.txt file for easy installation. 
- Librariees used for:
- Web scraping data from the NCAA website using BeautifulSoup to collect volleyball team       
statistics.
- Performing data analysis and generating descriptive statistics.
- Creating visualizations (e.g., histograms, bar charts, scatter plots) to explore trends in   the data.
- Saving the processed data and calculated overall statistics to a CSV file (team_stats_combined.csv) for further analysis in R.
R 
- Libraris used: readxl, ggplot2, reshape2, dplyr
- Imported the CSV file and performed data cleaning and visualization tasks.

# Files in this Repository
DSE511_Project.ipynb: The Jupyter notebook containing the Python analysis and visualizations.
DSE_Project.Rmd: The main R script for data analysis and visualization.
R code results.pdf: A PDF file containing plots generated from R for better visualization.
team_stats_combined.xlsx: The dataset containing volleyball team statistics generated through Python.
requirements.txt: List of Python libraries required for the project.
