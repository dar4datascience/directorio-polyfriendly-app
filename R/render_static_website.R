pacman::p_load(rmarkdown,
               here)

here::i_am("R/render_static_website.R")

render_website <- function() {

rmarkdown::render("developing_the_static_site.Rmd",
                  output_file = 'index.html')

}