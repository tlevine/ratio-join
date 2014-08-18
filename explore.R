if (!('expulsion' %in% ls())) {
  expulsion <- read.csv('expulsion-rates.csv', stringsAsFactors = FALSE)
}
for (column in names(expulsion)[5:8]) {
  expulsion[,column] <- as.numeric(sub('%', '', sub('<5%', '2.5%', expulsion[,column])))
}
