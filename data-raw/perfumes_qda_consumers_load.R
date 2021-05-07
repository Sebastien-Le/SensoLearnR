experts <- read.table(file="data-raw/perfumes_qda_experts.csv",header=TRUE, sep=",",dec=".",quote="\"")
experts$Panelist <- as.factor(experts$Panelist)
experts$Session <- as.factor(experts$Session)
experts$Rank <- as.factor(experts$Rank)
experts$Product <- as.factor(experts$Product)
levels(experts$Product)[4] <- "Cinéma"
usethis::use_data(experts, overwrite = TRUE)