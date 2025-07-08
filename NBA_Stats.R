library(readxl)
df <- read_excel("NBA_Salaries_and_Stats.xlsx")
View(df)
NBA_stats <- df[df$MIN >= 12, ]
NBA_stats <- NBA_stats[NBA_stats$GP >= 41, ]


model <- lm(Salary_25 ~ AGE + MIN + PTS + REB + AST + FGP + W, data = NBA_stats)
summary(model)

