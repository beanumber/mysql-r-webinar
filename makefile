#!/usr/bin/env Rscript

all: www

www: www/index.Rmd www/intro.Rmd
	Rscript -e "rmarkdown::render_site('www');"
