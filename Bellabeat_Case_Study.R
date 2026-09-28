
# Bellabeat Case Study
# Google Data Analytics Capstone
# Tools: R, RStudio
# Analysis: Fitbit Activity and Sleep Data
# Author: Shreen
print("Hello! R is working.")
daily_activity <- read.csv(file.choose())
head(daily_activity)
dim(daily_activity)
str(daily_activity)

daily_activity$ActivityDate <- as.Date(daily_activity$ActivityDate, format="%m/%d/%Y")
class(daily_activity$ActivityDate)
mean(daily_activity$TotalSteps)
median(daily_activity$TotalSteps)
mean(daily_activity$Calories)
mean(daily_activity$VeryActiveMinutes)
mean(daily_activity$FairlyActiveMinutes)
mean(daily_activity$LightlyActiveMinutes)
mean(daily_activity$SedentaryMinutes)
activity <- c(
  mean(daily_activity$VeryActiveMinutes),
  mean(daily_activity$FairlyActiveMinutes),
  mean(daily_activity$LightlyActiveMinutes),
  mean(daily_activity$SedentaryMinutes)
)

activity
barplot(activity,
        names.arg = c("Very Active", "Fairly Active", "Lightly Active", "Sedentary"),
        main = "Average Daily Activity",
        ylab = "Minutes")
daily_activity$DayOfWeek <- weekdays(daily_activity$ActivityDate)

aggregate(TotalSteps ~ DayOfWeek, data = daily_activity, mean)
steps_by_day <- aggregate(TotalSteps ~ DayOfWeek, data = daily_activity, mean)
barplot(steps_by_day$TotalSteps, names.arg = steps_by_day$DayOfWeek, main = "Average Steps by Day of Week", ylab = "Average Steps")
plot(daily_activity$TotalSteps, daily_activity$Calories, main = "Steps vs. Calories", xlab = "Total Steps", ylab = "Calories")
sleep_day <- read.csv(file.choose())
head(sleep_day)
mean(sleep_day$TotalMinutesAsleep)
mean(sleep_day$TotalTimeInBed)
sleep_day$TimeAwake <- sleep_day$TotalTimeInBed - sleep_day$TotalMinutesAsleep
mean(sleep_day$TimeAwake)
sleep_summary <- c( mean(sleep_day$TotalMinutesAsleep), mean(sleep_day$TimeAwake) )
barplot(sleep_summary, names.arg = c("Asleep", "Awake"), main = "Average Sleep vs. Time Awake", ylab = "Minutes")
cor(daily_activity$TotalSteps, daily_activity$Calories)
mean(daily_activity$TotalSteps)
median(daily_activity$TotalSteps)
mean(daily_activity$Calories)

