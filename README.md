<h1> 2025 NBA Free Agency Project <br/><a <h1>
<h4> By: Robert Frank </h4>

<h2> Overview </h2>
In this project, my goal is to build a linear regression model in R that predicts the expected salary for NBA free agents this offseason based on their production during the 2024-2025 NBA season. As a lifelong Chicago Bulls fan and NBA twitter enthusiast, I am extremely invested in the free agent market this summer, and my prediction model will help me determine which players and teams are signing valuable deals.

<h2> Step 1: Gather Data </h2>
To collect the data I needed, I first imported 570 NBA players' stats from this previous season into Excel. I included general stats like PPG and FG%, as well as advanced stats like Net Rating and Usage %, all from NBA.com. I then gathered 2024-2025 and 2025-2026 salary data from HoopsHype.com and inserted it into another Excel sheet. Using V-lookup and players' names as my key, I matched every players' stats to their salaries.

<h2> Step 2: Clean Data </h2>
HoopsHype and the officla NBA website had slight discrpencies in the spelling of players' names, so I cleaned the data by removing accent marks and ensuring generational suffixes matched. I also decided to treat all players with qualifying offers and team/player options as if they are unrestricted free agents by setting their Salary_26 variable to $0 to see what their true market value is according to my model. Additionally, I left out all players on 2-way contracts.

<img width="1420" alt="Screenshot 2025-07-08 at 5 57 15 PM" src="https://github.com/user-attachments/assets/812ae59d-c443-486e-8483-d48ec135c64c" />
<img width="1209" alt="Salaries_Screenshot" src="https://github.com/user-attachments/assets/62815d4e-4ca0-48fb-9754-7072848b1534" />


<h2> Step 3: Import Data to R Studio </h2>
I first imported the "readxl" library into R Studio and then created a data frame using the data from my Excel spreadsheet. I also decided to only include players with at least 20 games played and 12 or more minutes per game to restrict my model to players that were in the active rotation for their team. I then created a new data frame with players that are under-contract for the 2025-2026 season to train my model.

<h2> Step 4: Build Linear Regression Model </h2>
My linear regression model used a mix of age, box-score stats, and advanced metrics to predict Salary_26. Polynomial terms for age (AGE, AGE2, and AGE3) were included to capture the non-linear relationship between age and salary. This accounts for typical career arcs such as early growth, mid-career peaks, and late-career declines. Interaction terms like PTS:AGE, NRTG:MIN, and USG:TS were used to examine how combinations of metrics affect player valuation. With lots of trial and error, I was able to maximize my adjusted R squared while using logical variables that would reflect salary.

<img width="897" alt="Screenshot 2025-07-08 at 7 53 11 PM" src="https://github.com/user-attachments/assets/b087f59c-f7da-4a23-9db5-5038cc7a7d47" />

<h2> Step 5: Analyze Results and Compare to Ongoing Free Agent Signings </h2>


<h2> Step 6: Conclusion </h2>


<h2> Sources </h2>
[2024-2025 NBA Regular Season Stats](https://www.nba.com/stats/players/traditional?SeasonType=Regular+Season)


[2024-2025 and 2025-2026 NBA Salaries](https://hoopshype.com/salaries/players/)
