# Convert to factors
student_data$sleep_quality <- as.factor(student_data$sleep_quality)
student_data$class_attendance <- as.factor(student_data$class_attendance)

# Two-way ANOVA
two_way <- aov(exam_score ~ sleep_quality * class_attendance,
               data = student_data)

# Summary
summary(two_way)
