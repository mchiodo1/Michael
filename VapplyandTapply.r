sapply(flags, unique)
ok()
sapply(flags, class)
vapply(flags, class, character(1))
?tapply
table(flags$landmass)
table(flags$animate)
tapply(flags$animate, flags$landmass, mean)
tapply(flags$population, flags$red, summary)
3.0
tapply(flags$population, flags$landmass, summary)
56.00
No