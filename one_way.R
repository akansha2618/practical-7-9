student_data <- read.csv("Exam_Score_Prediction.csv")
# Convert to factor
student_data$study_method <- as.factor(student_data$study_method)

# One-way ANOVA
one_way <- aov(exam_score ~ study_method, data = student_data)

# Summary
summary(one_way)
