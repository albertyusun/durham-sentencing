# convert from sas7bdat to csv

library(haven)

#data <- read_sas("hxfel9919_request.sas7bdat")
#write.csv(data,"data.csv", row.names = FALSE)

misdemeanor_data <- read_sas("hxmisd9919_request.sas7bdat")
write.csv(misdemeanor_data,"misdemeanor_data.csv", row.names = FALSE)
