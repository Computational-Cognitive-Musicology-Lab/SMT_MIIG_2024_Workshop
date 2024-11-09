textsize <- .5

pitch_space1 <- function(x = 'Acoustic', y = 'Tonal') {
  plot.new() ; plot.window(c(-.2,1.2), c(-.2, 1.2))

arrows(0.5, 0, .5, 1, code = 3, length = .1, lwd = 2)

par(family = 'Roboto', mar = c(0,0,0,0))
text(.5, 0, pos = 1, x ,xpd = TRUE, font = 2, cex = .8)
text(.5, 1, pos = 3, y, xpd = TRUE, font = 2, cex = .8)
# title('"Pitch"')
}

lab <- function(n, text) {
     text <- paste(text, collapse = '\n')
     par(family = 'Roboto')
     text(.5, n, pos = 4, text, cex = textsize)
}

pitch_space2 <- function(x, y, i, j) {
  plot.new()
  plot.window(c(-.2, 1.2), c(-.2, 1.2))
  par(family = 'Roboto', mar = c(0,0,0,0))
  
  arrows(0, .5, 1, .5, code = 3, length = .1, lwd = 2)
  arrows(.5, 0, .5, 1, code = 3, length = .1, lwd = 2)
  text(0, .5, pos = 2, x, xpd = TRUE, font = 2, cex = .8)
  text(1, .5, pos = 4, y, xpd = TRUE, font = 2, cex = .8)
  text(.5, 0, pos = 1, i, xpd = TRUE, font = 2, cex = .8)
  text(.5, 1, pos = 3, j, xpd = TRUE, font = 2, cex = .8)
  
}

lab2 <- function(x, y, text, family = 'Roboto') {
  
  par(family = family)
  text(x, y, text, xpd = TRUE, cex = textsize)
}


# Prepreocessing of cocopops

if (FALSE) {
cocopops <- readHumdrum('Data/CoCoPops/.*hum', reference = c('BillboardChartDate', 'BillboardPeak', 'COC', 'OTL'))
  

cocopops[[,c('**kern','**harm', '**silbe', '**rms')]][[, kern = 1, harm = 1, silbe = 1]] -> cocopops

cocopops |> group_by(File) |> filter(any(Exclusive == 'kern')) |> ungroup() -> cocopops

# writeHumdrum(cocopops)
save(cocopops, file = 'Data/CoCoPops/CoCoPops.Rd', compress = TRUE)
}

