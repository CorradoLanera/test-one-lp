library(purrr)

list.files("R", full.names = TRUE) |>
  walk(source)


somma(1, 2) == 3
prod(1, 2) == 2
