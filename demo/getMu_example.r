T <- 1:100
p.m <- c(x1 = 0, y1 = 0, x2 = 10, y2 = 20, t1 = 45, dt = 55)
scan_track(time = T, x=getMu(T, p.m))
