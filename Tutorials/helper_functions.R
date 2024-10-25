pline <- function() {
  plot.new() ; plot.window(c(0,1), c(0, 1))

arrows(0, .5, 1, .5, code = 3, length = .1, lwd = 2)

text(0, .5, pos = 2, "Acoustic", xpd = TRUE)
text(1, .5, pos = 4, "Tonal", xpd = TRUE)
title('"Pitch"')
}

lab <- function(n, text) {
     text <- gsub(' ', '\n', text)

     text(n, .45, pos = 1, text)
}
