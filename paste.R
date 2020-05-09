###############################
# A Lesson in Paste
###############################

# create a variable for the first name and last name
first_name <- "Sigmund"
last_name  <- "Freud"

# we can paste these together
paste(first_name, last_name)
paste(first_name, last_name, sep = " ")

# create a variable for the first and last syllable
first_syl <- "Sig"
last_syl  <- "mund"

# paste the syllables together 
paste(first_syl, last_syl)
paste(first_syl, last_syl, sep = "")
paste0(first_syl, last_syl)

# create a vector of names and a declaration
last_names  <- c("Freud",
                 "Skinner",
                 "Piaget",
                 "Pavlov",
                 "Maslow")
 
declaration <- "is a psychologist!"

# paste together
paste(last_names, declaration)

# create a vector of first names
first_names <- c("Sigmund",
                 "B. F.",
                 "Jean",
                 "Ivan",
                 "Abraham")

# paste together separated by a space
paste(first_names, last_names)

# paste together separated by a comma and a space
paste(last_names, first_names, sep = ", ")

# paste and combine all names and separate by "and"
paste(first_names, last_names, collapse = " and ")




