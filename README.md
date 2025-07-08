<h1> 2025 NBA Free Agency Project <br/><a <h1>
<h4> By: Robert Frank </h4>

<h2> Overview </h2>
In this project, my goal is to build a linear regression model in R that predicts the expected salary for NBA free agents this offseason based on their production during the 2024-2025 NBA season. As a lifelong Chicago Bulls fan and NBA twitter enthusiast, I am extremely invested in the free agent market this summer. 
<h2> Step 1: Gather Data </h2>
To collect the data I needed, I first imported 570 NBA players' stats from this previous season into Excel. I included general stats like PPG and FG%, as well as advanced stats like Net Rating and Usage %, all from NBA.com. I then gathered 2024-2025 and 2025-2026 salary data from HoopsHype.com and inserted it into another Excel sheet. Using V-lookup and players' names as my key, I matched every players' stats to their salaries.
<h2> Step 2: Clean Data </h2>
HoopsHype and the officla NBA website had slight discrpencies in the spelling of players' names, so I cleaned the data by removing accent marks and ensuring generational suffixes matched. I also decided to treat all players with qualifying offers and team/player options as if they are unrestricted free agents by setting their 26_salary variable to $0 to see what their true market value is according to my model. Additionally, I left out all players on 2-way contracts.
<img width="1400" alt="Stats_Screenshot" src="https://github.com/user-attachments/assets/7f4755df-35fa-4494-bffb-cdb82a7829b3" />
<img width="361" alt="Salaries_Screenshot" src="https://github.com/user-attachments/assets/3f10ae48-7244-4c9a-9ede-62a31d733e07" />


<h2> Step 3: Import Data to R Studio </h2>

<h2> Step 4: Build Linear Regression Model </h2>

<h2> Step 5: Analyze Results and Compare to Ongoing Free Agent Signings </h2>

<h2> Step 6: Conclusion </h2>

<h2> Sources </h2>
