t = Sys.time()

d <- format(t, "%d")
M <- format(t, "%m") |> as.numeric()
y <- format(t, "%Y")
h <- format(t, "%H")
m <- format(t, "%M")
s <- format(t, "%S")

date_time <- paste0(d, " ", month.abb[M], " ", y, ",", " ", h, ":", m, ":", s, " ", "IST")
date_time