library(purrr)

list.files("R", full.names = TRUE) |>
  walk(source)


somma(1, 2) == 3
prod(1, 2) == 2
dist(3, 4) == dist(4, 3)
