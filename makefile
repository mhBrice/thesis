main = thesismhb
bib = references.bib
flag = --natbib --bibliography=$(bib) --pdf-engine=pdflatex


ALL: introduction.tex article1/article1.tex article1/annexe1.tex
	pdflatex $(main)
	bibtex introduction
	bibtex article1/article1
	pdflatex $(main)
	pdflatex $(main)

%.tex: %.md
	pandoc  $< -o $@ $(flag)

article1/%.tex: article1/%.md
	pandoc  $< -o $@ $(flag)

article2/%.tex: article2/%.md
	pandoc  $< -o $@ $(flag)

article3/%.tex: article2/%.md
	pandoc  $< -o $@ $(flag)


bibclean: $(bib) $(main).aux
	bibtool -sdx thesismhb.aux $(bib) > references_clean.bib

clean:
	rm *.aux *.log *.toc *.lot *.lof *.bbl *.blg introduction.tex
	rm article1/*.tex