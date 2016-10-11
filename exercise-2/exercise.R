# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
gain <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
lost <- c(10, 3, 18, 17)

# Combine your two vectors into a dataframe
scores <- data.frame(gain = gain, lost = lost)

# Create a new column "diff" that is the difference in points
scores$diff <- abs(gain - lost)

# Create a new column "won" which is TRUE if the Seahawks wom
scores$status <- gain > lost

# Create a vector of the opponents
opponents <- c('dolphins', 'rams', '49ers', 'jets')

# Assign your dataframe rownames of their opponents
rownames(scores) <-  opponents
