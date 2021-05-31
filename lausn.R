 y =  data.table(
 ID = c(1:3600000),
 birthyear = c(runif(n=3600000, min = 1921, max = 2021))
 )
 # n segir til um hversu margir skammtar eru til dreifingar i vikunni
 n <- 20000
 urtak <- y[birthyear > 1975 & birthyear < 2005]
 y <- y[sample(x=n),]
 View(y)
 y =  data.table(
   ID = c(1:3600000),
   birthyear = c(round(runif(n=3600000, min = 1921, max = 2021)))
 )
 urtak <- y[birthyear > 1975 & birthyear < 2005]
 y <- y[sample(x=(n-1)),]
y <- rbind(y, KáriGautason)
