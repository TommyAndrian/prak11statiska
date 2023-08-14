df_tommy = read.delim("clipboard")
View(df_tommy)

model <- aov(korosi~metode, data=df_tommy)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

df_tomy=PlantGrowth
View(df_tomy)

model <- aov(weight~group, data=df_tomy)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test
