tea <- read.table(file="data-raw/tea.csv",header=TRUE, sep=";",dec=".",quote="\"")
for (i in c(1:21,23:37)) tea[,i] <- as.factor(tea[,i])
usethis::use_data(tea, overwrite = TRUE)