#Wow, that is a lot of cars!

#Working with large data sets is not uncommon in data analysis. When you work with (extremely) large data sets and data frames, your first task as a data analyst is to develop a clear understanding of its structure and main elements. Therefore, it is often useful to show only a small part of the entire data set.

#So how to do this in R? Well, the function head() enables you to show the first observations of a data frame. Similarly, the function tail() prints out the last observations in your data set.

#Both head() and tail() print a top line called the 'header', which contains the names of the different variables in your data set.


# Call head() on mtcars
head(mtcars)


#Wonderful! So, what do we have in this data set? For example, hp represents the car's horsepower; the Datsun has the lowest horse power of the 6 cars that are displayed. For a full overview of the variables' meaning, type ?mtcars in the console and read the help page.
