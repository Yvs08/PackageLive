## code to prepare `smc_with_js` dataset goes here
smc_with_js = read.csv("data-raw/smc_with_js.csv")
#str(smc_with_js)
usethis::use_data(smc_with_js)
#usethis::use_data(smc_with_js, overwrite = TRUE)
