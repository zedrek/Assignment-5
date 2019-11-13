if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("DEXUSEU.csv", header="auto", 
            data.table=FALSE)