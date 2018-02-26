data <- read.csv("https://ibm.box.com/shared/static/78g5lc5krkvclwbnxi6zodemlktr9v9r.csv", header=T)
numvec = c();
for(i in 1:ncol(data)){
  if(is.numeric(data[,i]))
    numvec = append(numvec,i)
}

cat('Numeric columns # ', numvec, "\n")
