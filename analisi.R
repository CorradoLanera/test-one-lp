library(purrr)

list.files("R", full.names = TRUE) |>
  walk(source)


prod(1, 2) == 2
