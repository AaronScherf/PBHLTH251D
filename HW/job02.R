n <- 365
per.act.risk <- c(0.5, 1, 5, 6.5, 10, 30, 50, 67)/10000
risks <- 1-(1-per.act.risk)^n
show(risks)