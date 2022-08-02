library(purrr)

list.files("R", full.names = TRUE) |>
  walk(source)


