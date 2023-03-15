# example adapted from 
# https://swcarpentry.github.io/r-novice-inflammation/12-supp-factors/
df <- data.frame(id = 1:5, gender = c("F","F","M","F","M"), diet = c("low", "medium", "low", "medium", 
"high"))
df
print(paste0("Gender is represented as a \'", class(df$gender), "\'."))
print("Change gender of subject #3 ...")
df$gender[3] <- 'NB'
df
