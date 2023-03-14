# example adapted from 
# https://swcarpentry.github.io/r-novice-inflammation/12-supp-factors/
df <- data.frame(id = 1:5, sex = c("F","F","M","F","M"), diet = c("low", "medium", "low", "medium", 
"high"))
df
print(paste0("Sex is a ", class(df$sex), "."))
print("Change sex of id=3 ...")
df$sex[3] <- 'NB'
df
