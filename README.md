# Bellabeat Case Study: Analyzing Smart Device Usage Data

## Project Overview

This project is a Google Data Analytics Capstone case study analyzing Fitbit Fitness Tracker data to identify trends in users' activity and sleep habits.

The goal was to use data analysis and visualization to identify insights that could help Bellabeat better understand wellness technology usage and develop opportunities for customer engagement.

## Business Task

Analyze smart device usage data to identify trends in users' activity and sleep habits and develop data-driven recommendations for Bellabeat.

## Tools Used

* R
* RStudio
* Data Cleaning
* Descriptive Statistics
* Correlation Analysis
* Data Visualization

## Data Source

The analysis used the Fitbit Fitness Tracker dataset available through Kaggle.

The analysis focused on:

* Daily activity data
* Daily steps
* Calories burned
* Activity levels
* Sleep duration
* Time spent in bed

The daily activity dataset contained 940 observations and 15 variables.

## Analysis Process

The project included:

1. Importing the Fitbit activity and sleep data into R.
2. Reviewing the structure and dimensions of the datasets.
3. Cleaning and preparing the data for analysis.
4. Converting date fields into the appropriate format.
5. Creating a new variable to measure time awake while in bed.
6. Calculating descriptive statistics such as averages and medians.
7. Comparing activity levels across days of the week.
8. Analyzing the relationship between daily steps and calories burned.
9. Creating visualizations to communicate the findings.
10. Developing recommendations based on the observed trends.

## Key Findings

* Users averaged approximately **7,638 steps per day**.
* The median number of daily steps was approximately **7,406**.
* Users burned an average of approximately **2,304 calories per day**.
* **Saturday** had the highest average daily steps at approximately **8,153**.
* **Sunday** had the lowest average daily steps at approximately **6,933**.
* Users averaged approximately **7 hours of sleep per night**.
* Users spent approximately **7.6 hours in bed** per night.
* Users spent approximately **39 minutes awake while in bed**.
* The correlation between daily steps and calories burned was approximately **0.592**, indicating a moderate positive relationship.

Correlation does not establish causation.

## Visualizations

### Average Daily Activity

![Average Daily Activity](01_Average_Daily_Activity.png)

This visualization compares the average amount of time users spent at different activity levels.

### Average Steps by Day of Week

![Average Steps By Day](02_Average_Steps_By_Day.png)

This visualization compares average daily steps across the days of the week.

### Steps vs. Calories

![Steps vs Calories](03_Steps_vs_Calories.png)

This scatter plot shows the relationship between daily steps and calories burned.

### Average Sleep vs. Time Awake

![Average Sleep vs Awake](04_Average_Sleep_vs_Awake.png)

This visualization compares average sleep time with the amount of time users spent awake while in bed.

## Recommendations

Based on the analysis, Bellabeat could consider:

* Encouraging users to increase daily movement.
* Creating weekend activity challenges, particularly on lower-activity days.
* Providing personalized activity reminders.
* Promoting sleep tracking and bedtime insights.
* Connecting activity and sleep insights to provide users with a broader view of their wellness habits.

## Project Files

* `Bellabeat_Case_Study.R` — R analysis script
* `01_Average_Daily_Activity.png` — Activity visualization
* `02_Average_Steps_By_Day.png` — Weekly activity visualization
* `03_Steps_vs_Calories.png` — Correlation visualization
* `04_Average_Sleep_vs_Awake.png` — Sleep visualization
* Bellabeat Case Study PDF — Full written analysis

## Skills Demonstrated

* Data Cleaning
* Data Analysis
* R Programming
* RStudio
* Descriptive Statistics
* Correlation Analysis
* Data Visualization
* Data Storytelling
* Business Recommendations
