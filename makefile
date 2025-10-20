main: template.tex
	@mkdir -p ./tmp
	@latexmk -output-directory=./tmp template.tex

clean:
	@rm -rf ./tmp/*
