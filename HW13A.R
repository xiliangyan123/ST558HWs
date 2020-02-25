library(plumber)

r <- plumb("HW13A/myapi.r")
r$run(port=80)
