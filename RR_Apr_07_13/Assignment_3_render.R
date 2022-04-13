library(rmarkdown)


for (i in 1:8) {
  render("Assignment_3.Rmd", params = list(num_season = i), output_file = paste0("Assignment_3_season_", i, ".html"))
}
