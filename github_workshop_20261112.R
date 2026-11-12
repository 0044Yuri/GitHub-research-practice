getwd()
setwd("/Users/Yuri/Documents/GitHub/GitHub-research-practice")

df-data.frame(
  age = c(45, 52, 57, 68, 49), 
  sex = c("F", "M", "F", "M", "F", "M"), 
  BMI = c(24,27, 30,26,29,25),
  HF = c(0,0,1,0,1,0)
)

model<-glm(HF ~ age + sex, data = df, family = binomial)

plot(df$age, df$BMI, 
     xlab = "Age", ylab = "Body Mass index")