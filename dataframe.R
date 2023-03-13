# example from https://www.r-bloggers.com/2018/03/r-tip-use-stringsasfactors-false/
df <- data.frame(label = rep("tbd", 5))
df
class(df$label)
df$label[[2]] <- "north"
df

