#You might wonder what happens when you try to compare elements of a factor. In factor_survey_vector you have a factor with two levels: "Male" and "Female". But how does R value these relative to each other?


# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")

# Male
male <- factor_survey_vector[1]
male
# Female
female <- factor_survey_vector[2]
female
# Battle of the sexes: Male 'larger' than female?
male > female




#How interesting! By default, R returns NA when you try to compare values in a factor, since the idea doesn't make sense. Next you'll learn about ordered factors, where more meaningful comparisons are possible. 
