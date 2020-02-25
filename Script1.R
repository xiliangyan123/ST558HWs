# Homework 1
# Michael Yan
# Date: May 17 2019

# Create a R-object and call it skip. 
# We can save this and reuse it later.

skip <- seq(from=4, to =16, by =3)
skip

# Add 8 to each element of the skip vector
skip+8

# Two ways to square each element of the skip vector
skip^2
skip*skip

# Find help to use rep function
help(rep)
# Create an object called Repeat
Repeat <- rep(skip, 8)
Repeat

# Create R-object called elementRepeat
elementRepeat <- rep(skip, each = 8)
elementRepeat
