current_time <- as.character(Sys.time())
my_number <- rnorm(1)
my_vect <- c(current_time, my_number)
write(my_vect,
      file = here::here("data/my_numbers.txt"),
      ncolumns = 2,
      sep = ",",
      append = TRUE)
