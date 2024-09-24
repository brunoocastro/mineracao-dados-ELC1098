carros_HPWT <- mtcars[,c(2,4,6)]



arqURL <- "http://www-usr.inf.ufsm.br/~joaquim/UFSM/DM/ds/usr_data.csv"

download.file(arqURL, destfile = "usr_data.csv", method = "curl")