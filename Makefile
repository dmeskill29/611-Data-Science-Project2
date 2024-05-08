all: report.pdf

report.pdf: report.Rmd
	Rscript -e "rmarkdown::render('report.Rmd', output_file='report.pdf')"

clean:
	rm -rf output/*