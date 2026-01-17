# Create contingency table
table_data <- table(student_data$gender,
                    student_data$internet_access)

# Chi-square test
chi_test <- chisq.test(table_data)

# Output
chi_test
