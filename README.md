# Sleep-Data-Analysis-


Analyzing the information of this population to identify sleep trends.



## Project Overview
This project explores a comprehensive dataset of sleep patterns and health metrics across a diverse population. The goal was to identify how variables like occupation, BMI, stress levels, and age impact sleep quality and the risk of sleep disorders



## Objectives
The following specific objectives were established:

-  Analyze Gender-Based Sleep Variance.

-  Correlate Health Metrics with Sleep Quality.  

-  Identify Professions with high risk of Sleep deficiency.

-  Quantify the Sleep Deprivation Gap.


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


### Key Questions in the analysis:


 - Which professions are most prone to sleep deficiency, and is there a common thread (e.g., high stress or physical demand) between them?

 - Does a higher BMI category directly correlate with lower sleep quality and duration?

 - How significantly does a high stress rating (8-10) impact the actual hours of sleep an individual achieves?

 - Do age and gender play a statistically significant role in sleep Patterns? 

 - What percentage of the total surveyed population falls below the healthy threshold of 7 hours of sleep?


### Click Here to View The [SQL codes](SQL%20codes.sql) For Exploration.


## Data Visualization 

This project includes data visualization to present insights clearly and effectively. Visual elements such as charts and graphs are used to identify trends, patterns, and relationships within the dataset, improving interpretability and supporting  data-driven decision-making. 

<img width="855" height="325" alt="Sleep Survey Visualization " src="https://github.com/user-attachments/assets/1ed341fb-c562-4520-b4bf-8ffb911393ee" />.  
### Fig.1 Visualization done using Excel.  

<img width="1753" height="808" alt="Dashboard 1 (7)" src="https://github.com/user-attachments/assets/d9161e95-6aa6-4ba1-bccb-c99f87fdfef9" />.  
### Fig.2 Visualization done using Tableau


### Key insights and Findings
The visualization provided us with key insights from the analysis; these include:

**The Global Sleep Crisis:** 67.25% of the surveyed population is at risk of sleep deprivation, with an average sleep quality of only 6.67/10.

**The Occupational Gap:** Scientists and Sales Professionals recorded the highest sleep deficiency rates, while Managers and Lawyers maintained the most consistent sleep health.

**The Age Advantage:** Individuals aged 50+ report the highest sleep quality (8.0), whereas those under 30 struggle significantly with a lower average of 5.0.

**The Stress Impact:** High stress levels lead to a sharp decline in rest, resulting in only 6.22 hours of sleep compared to over 8 hours for low-stress individuals.

**The BMI Correlation:** Normal-weight individuals consistently achieve higher sleep quality (7.0) than those in the Overweight or Obese categories (6.0).

**The Gender Variance:** Females generally outpace males in both sleep duration and quality, But the difference not very much.  





## Result/Conclusions


**Non-Linear Trends:** Sleep quality does not decline steadily with age; instead, it shows a significant "recovery" or improvement trend as individuals move into middle and senior age brackets.  


**Career-Driven Deprivation:** Certain high-pressure occupations show a disproportionate risk of sleep deficiency, suggesting that work environment is a primary driver of health outcomes.  


**Physical Health Links:** BMI categories showed a "quality ceiling," where individuals with higher body mass struggle to reach peak sleep quality regardless of other lifestyle factors.  


**The Stress Threshold:** There is a clear tipping point in the data where moderate stress transitions to high stress, causing a disproportionate collapse in both sleep duration and quality.  


**Demographic Resilience:** Despite global risks, specific subgroups (like certain professions or age brackets) show high resilience, maintaining 7+ hours of sleep even in high-pressure environments.  


**Data Consistency:** The synthetic dataset successfully simulates realistic health trade-offs, showing a tight correlation between lifestyle choices and physiological recovery metrics.  



## Recommendation
Based on the insights derived from this analysis, the following actions are recommended to help improve sleep health across the population:

**Targeted Workplace Wellness:** Organizations in high-risk sectors—specifically Science and Sales—should implement mandatory "Rest & Recovery" protocols and workload balancing to mitigate the high sleep deficiency rates observed.

**Youth-Focused Sleep Education:** Since individuals under 30 report the lowest sleep quality, public health initiatives should target younger demographics with education on sleep hygiene and the long-term impacts of early-career burnout.

**Integrated Health Coaching:** Given the clear "quality ceiling" for individuals with higher BMI, Health management programs should incorporate sleep coaching, as better rest can aid in metabolic recovery and health improvement efforts.

**Stress Intervention Points:** Employers and healthcare providers should use the "High Stress" threshold (8-10) as a primary indicator for intervention. Reducing stress by even a small margin can potentially reclaim up to 2 hours of sleep duration for at-risk individuals.

**Routine Standardization:** Professionals in high-risk categories should be encouraged to adopt the structured routines found in the Legal and Management sectors, which appear to protect sleep quality despite high-responsibility roles.


## Challenges & Limitations
Despite the clear trends identified, there are several factors that limit the scope of this analysis:

Self-Reporting Bias: Factors like Sleep Quality and Stress Levels are subjective; one individual’s "7/10" quality might be another's "4/10," leading to potential inconsistencies in how metrics are interpreted.

Lack of Temporal Depth: The dataset provides a "snapshot" in time. Without longitudinal data (tracking the same individuals over months or years), it is impossible to determine if high stress causes poor sleep or if poor sleep is the primary cause of high stress.

Limited Variables: The analysis lacks critical external factors that impact sleep, such as caffeine consumption, screen time, physical activity levels, or pre-existing medical conditions (e.g., sleep apnea), which could be underlying causes for the BMI-sleep correlation.

Geographic & Socioeconomic Context: The dataset does not specify geographic location. Sleep patterns are heavily influenced by cultural norms, climate, and local economic conditions, which are not represented here.


 ## Conclusion
This project successfully demonstrates the power of Excel for Data Cleaning, SQL for data exploration and Tableau for storytelling. By analyzing the intersections of lifestyle and health, we’ve identified that stress management and occupational environment are the strongest predictors of sleep health. While the data is synthetic, the methodology applied provides a scalable framework for analyzing real-world public health surveys.


## References
- [View my Tableau Dashboard Here](https://public.tableau.com/app/profile/mary.jane.opara/viz/SleepDataTableauDAshboard/Dashboard1?publish=yes).  

- [View my Excel Dashboard Here](#Fig.2-Visualization-done-using-Tableau).  

- [Find the Link to the Dataset Here](https://www.kaggle.com/datasets/minahilfatima12328/lifestyle-and-sleep-patterns).




