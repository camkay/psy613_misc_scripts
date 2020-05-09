###############################
#A Lesson in Preallocation
###############################

# load required packages
library(tictoc) # measures the length of time

# create a sequence from 1 to 100 million
my_numbers             <- as.double(1:1e8) # 762.9 Mb

# preallocate memory
my_numbers_larger      <- rep(NA, max(my_numbers)) # 762.9 MB

# multiply my_numbers by 100
tic()
for (i in my_numbers) {
  my_numbers_larger[i] <- i * 100
}
toc()

# don't preallocate memory
my_numbers_larger <- NULL # 0Bs

# multiple my_numbers by 100
tic()
for (i in my_numbers) {
  my_numbers_larger[i] <- i * 100
}
toc()

