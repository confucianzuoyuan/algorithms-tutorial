all:
	xelatex -shell-escape algorithms.tex
	xelatex -shell-escape algorithms.tex

clean:
	rm *.aux
	rm *.fls
	rm *.toc
	rm *.xdv
	rm *.synctex.gz
	rm *.fdb_latexmk
	rm *.log
	rm *.out
	rm *.listing
	rm -rf _minted-algorithms