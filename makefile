main: main.tex
	@mkdir -p ./tmp
	@latexmk -output-directory=./tmp main.tex

clean:
	@rm -rf ./tmp/*
