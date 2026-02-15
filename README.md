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

After cleaning, the dataset was uploaded to a SQL environment to perform deep-dive exploration:After cleaning and structuring the dataset, exploratory data analysis (EDA) was conducted using SQL and Excel to understand overall trends, distributions, and relationships within the data.

### The exploration phase focused on:

  - Aggregations: Used AVG() and GROUP BY functions to determine the average sleep quality across different occupations and age groups.

  - Filtering: Segmented the population to Detect the Subsets of the categories in the population showed the most extreme variances.

  - Trend Identification/Correlation Testing: Ran queries to find the correlation between parameters like Occupation, Stress levels and sleep duration and Quality, if they moved in tandem.

  - Distribution Checks: Analyzed the spread of sleep hours to ensure a realistic bell curve.



This stage ensured that insights were data-driven and not assumption-based and we were able to answer key questions in our analysis. 


### Key Questions in our analysis:


 - The Occupational Gap: Which professions are most prone to sleep deficiency, and is there a common thread (e.g., high stress or physical demand) between them?

 - The Health Link: Does a higher BMI category directly correlate with lower sleep quality and duration?

 - The Stress Factor: How significantly does a high stress rating (8-10) impact the actual hours of sleep an individual achieves?

 - Demographic Variance: Do age and gender play a statistically significant role in sleep Patterns? 

 - Risk Assessment: What percentage of the total surveyed population falls below the healthy threshold of 7 hours of sleep?


[SQL Codes](SQL%20Codes.sql)
