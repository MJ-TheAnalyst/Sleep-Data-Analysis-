-- This is my SQL Exploration codes

-- Lets View our Data

Select *
From Sleep_Data;

-- What Jobs Are At Risk Of Sleep Deprivation? Ans: Medically Related Field

Select Occupation, 
       Count(*) as Total_People, 
	   Sum(Case When Sleep_Duration <= 6.5 Then 1 Else 0 End ) as Count_of_Risk, 
       (Sum(Case When Sleep_Duration <= 6.5 Then 1 Else 0 End)* 100)/ Count(*) as Percentage_of_Risk
From Sleep_Data
Group by Occupation
Order by Percentage_of_Risk;

-- Which Jobs Have The Highest And Lowest Sleep Hours? Ans: Highest is Engineers, Lowest is Sales Representative

Select Occupation,
       Count(*) As Total_people, 
	   Round(Avg(Sleep_Duration), 2) as Average_Sleep_Duration, 
	   Avg(Quality_of_Sleep) as Average_Sleep_Quality
From Sleep_Data
Group by Occupation
Order by Average_Sleep_Duration Desc;

Select Occupation,Count(*) As Total_people, 
       Round(Avg(Sleep_Duration), 2) as Average_Sleep_Duration, 
	   Avg(Quality_of_Sleep) as Average_Sleep_Quality
From Sleep_Data
Group by Occupation
Order by Average_Sleep_Duration Asc;


-- Do Men Have Better Sleep Than Women?
Select Gender,
       Count(*) As Total_people, 
	   Round(Avg(Sleep_Duration), 2) as Average_Sleep_Duration, 
	   Avg(Quality_of_Sleep) as Average_Sleep_Quality
From Sleep_Data
Group by Gender
Order by Average_Sleep_Duration Desc;



-- Is There A Corelation Between BMI and Sleep Duration? Ans: yes

-- Is High BMI Associated With Chronic Sleep Deprivation? Ans: Yes

Select BMI_Category, 
       Count(*) As Total_people, 
	   Round (Avg(Sleep_Duration), 2) as Average_sleep_Duration,
	   Avg(Quality_of_Sleep) as Average_sleep_Quality
From Sleep_Data
Group by BMI_Category
Order by Average_sleep_Duration;

-- Does High BMI Affect Sleep Quality? Ans: Yes

Select BMI_Category, 
       Count(*) As Total_people, 
	   Avg(Quality_of_Sleep) as Average_sleep_Quality
From Sleep_Data
Group by BMI_Category
Order by Average_sleep_Quality;


-- Do Older People Sleep Less Than Younger People? Ans: No

Select Case 
            When Age < 30 then 'Under 30'
            When Age Between 30 and 50 then 'Middle Age'
			Else '50 and above' 
	   End As Age_Group,
	   Count(*) As Total_people, 
	   Round (Avg(Sleep_Duration), 2) as Average_sleep_Duration,
	   Avg(Quality_of_Sleep) as Average_sleep_Quality
From Sleep_Data
Group by Case 
            When Age < 30 then 'Under 30'
            When Age Between 30 and 50 then 'Middle Age'
			Else '50 and above' 
	   End
Order By Age_Group



-- Do Older People Have Less Sleep Quality Than Younger People? Ans: No

Select Case 
            When Age < 30 then 'Under 30'
            When Age Between 30 and 50 then 'Middle Age'
			Else '50 and above' 
	   End As Age_Group,
	   Count(*) As Total_people, 
	   Avg(Quality_of_Sleep) as Average_sleep_Quality
From Sleep_Data
Group by Case 
            When Age < 30 then 'Under 30'
            When Age Between 30 and 50 then 'Middle Age'
			Else '50 and above' 
	     End
Order by Age_Group


-- Do People With Higher Stress Levels Experience Lower Sleep Quality Or Deprivation? Ans: Yes

Select Case 
            When Stress_Level < 4 then 'Low'
            When Stress_Level Between 4 and 6 then 'Average'
			Else 'High' 
	   End as Stress_Level, 
	   Count(*) As Total_people, 
	   Round(Avg(Sleep_Duration), 2) as Average_Sleep_Duration, 
	   Avg(Quality_of_Sleep) as Average_Sleep_Quality
From Sleep_Data
Group by Case
            When Stress_Level < 4 then 'Low'
            When Stress_Level Between 4 and 6 then 'Average'
			Else 'High' 
	   End
Order by Average_Sleep_Duration;

-- Do People With Poor Physical Health Scores Have Shorter Sleep?

Select Case 
            When Physical_Activity_Level < 40 then 'Poor'
            When Physical_Activity_Level Between 40 and 60 then 'Average'
			Else 'Excellent' 
	   End As Physical_Activity_Level,
	   Count(*) As Total_people, 
	   Avg(Quality_of_Sleep) as Average_sleep_Quality,  
	   Round(Avg(Sleep_Duration), 2) as Average_sleep_Duration
From Sleep_Data
Group by Case 
         When Physical_Activity_Level < 40 then 'Poor'
		 When Physical_Activity_Level Between 40 and 60 then 'Average'
		 Else 'Excellent' 
	     End
Order by Physical_Activity_Level

-- What Percentage Of People Sleeep Less Than 6.5 Hours?

Select Count(*) as Total_People, 
       Sum(Case When Sleep_Duration <= 6.5 Then 1 Else 0 End ) as Count_of_Risk, 
       (Sum(Case When Sleep_Duration <= 6.5 Then 1 Else 0 End)* 100)/ Count(*) as Percentage_of_Risk
From Sleep_Data;


-- What Is The Distribution Of Sleep Across The Whole Population? (For Visualization)

Select
      Case 
	      When Sleep_Duration < 6.5  Then 'Less Than 6.5 Hours'
		  When Sleep_Duration Between 7 and 8 Then 'Less Than 7 Hours'
		  Else '8+ Hours'
	  End as Sleep_Range,
	  Count(*) AS Total_People
From Sleep_Data
Group by  Case 
	      When Sleep_Duration < 6.5  Then 'Less Than 6.5 Hours'
		  When Sleep_Duration Between 7 and 8 Then 'Less Than 7 Hours'
		  Else '8+ Hours'
	  End
Order by  Sleep_Range;

