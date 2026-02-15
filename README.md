# Sleep-Data-Analysis-


Analyzing the information of this population to identify sleep trends.

## Project Overview
This project explores a comprehensive dataset of sleep patterns and health metrics across a diverse population. The goal was to identify how variables like occupation, BMI, stress levels, and age impact sleep quality and the risk of sleep disorders

## Objectives
The following specific objectives were established:

-  Analyze Gender-Based Sleep Variance: Compare average sleep duration and quality between men and women to determine if physiological or lifestyle differences impact rest 

-  Correlate Health Metrics with Sleep Quality: Investigate how BMI categories (Normal, Overweight, Obese) affect the quality of sleep.

-  Identify High-Risk Professional Profiles: Map sleep risk across various occupations (Nurses, Salespeople, Engineers, etc.) to pinpoint which career paths are most susceptible to chronic sleep deficiency.

-  Quantify the Sleep Deprivation Gap: Calculate the percentage of the population experiencing a "Sleep Deficit" and visualize the overall prevalence of sleep disorders within the dataset.

-  Develop an Interactive Visual Narrative: Build a centralized dashboard to transform raw health data into intuitive charts, making complex trends in sleep hygiene accessible to non-technical stakeholders.

## Data Source
The dataset used for this analysis was sourced from Kaggle. It is a synthetic (mock) CSV dataset specifically designed for educational purposes. While the data does not represent a real-world population, it is structured to simulate realistic health trends and sleep patterns.

## Tools

- SQL Server: Data Exploration
- Excel: Data Cleaning & Visualization
- Tableau: Data visualization

# Process
## Data Collection & Data Cleaning

### - Data Collection & Sourcing
  - Source: The dataset was sourced from Kaggle.

  - Nature of Data: This is a synthetic (mock) CSV dataset designed specifically for educational and demonstrative purposes.

### - Data Cleaning
To ensure the accuracy of the Analysis, the following data cleaning steps were performed:

  - Normalization/Standardization: Standardized occupation titles and BMI categories (e.g., merging "Normal" and "Normal Weight" where applicable).

  - Handling Missing Values: Verified that no critical sleep metrics were null.
    
  - Outlier Detection: Verified that sleep hours and quality ratings fell within realistic numerical ranges (0–10).



## Exploratory Analysis

After cleaning, the dataset was uploaded to a SQL environment to perform deep-dive exploration:

  - Aggregations: Used AVG() and GROUP BY functions to determine the average sleep quality across different occupations and age groups.

  - Filtering: Segmented the population to identify the specific count of individuals categorized as "At Risk" of sleep deprivation.

  - Trend Identification: Ran queries to find the correlation between high stress levels (8+) and average sleep duration to validate the trends seen in the final dashboard.
