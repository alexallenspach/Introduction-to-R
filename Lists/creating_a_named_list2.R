#Being a huge movie fan (remember your job at LucasFilms), you decide to start storing information on good movies with the help of lists.

#Start by creating a list for the movie "The Shining". We have already created the variables mov, act and rev in your R workspace. Feel free to check them out in the console.

#Complete the code on the right to create shining_list; it contains three elements:

#    moviename: a character string with the movie title (stored in mov)
#    actors: a vector with the main actors' names (stored in act)
#    reviews: a data frame that contains some reviews (stored in rev)

#Do not forget to name the list components accordingly (names are moviename, actors and reviews).

# The variables mov, act and rev are available
mov <- "The Shining"
act <- c("Jack Nicholson", "Shelley Duvall", "Danny Lloyd", "Scatman Crothers", "Barry Nelson")
scores <- c(4.5, 4.0, 5.0)
sources <- factor(c("IMDb1", "IMDb2", "IMDb3"))
comments <- factor(c("Best Horror Film I Have Ever Seen", "A truly brilliant and scary film from Stanley Kubrick", "A masterpiece of psychological horror"))
rev <- data.frame(scores, sources, comments)
# Finish the code to build shining_list
shining_list <- list(moviename = mov, actors = act, reviews = rev)
