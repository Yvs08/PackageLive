## code to prepare `weather` dataset goes here

weather_data = readRDS("data-raw/weather.RDS")
#str(weather)
#usethis::use_data(weather, overwrite = TRUE)
usethis::use_data(weather_data)

