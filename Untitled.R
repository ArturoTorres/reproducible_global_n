library(rmarkdown)
rmarkdown::render("global_n.qmd", output_format = "all")

system("quarto render global_n.qmd --to all")
