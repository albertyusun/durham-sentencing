# convert from sas7bdat to csv
library(haven)
data <- read_sas("hxfel9919_request.sas7bdat")
write.csv(data,"data.csv", row.names = FALSE)