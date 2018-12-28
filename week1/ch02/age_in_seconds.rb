# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


puts (((2018-1868)*365) + ((2018.0-1869.0)/4) + ((8)+(30*4)+(31*4)+28)) * 24 * 60 * 60
