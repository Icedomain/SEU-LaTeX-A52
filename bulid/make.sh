#latexmk -pdfxe -synctex=1 -interaction=nonstopmode main
xelatex main
bibtex main
xelatex main
xelatex main
rm -rf *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.xml *.synctex *.nlo *.nls *.bak *.ind *.idx *.ilg *.lof *.lot *.ent-x *.tmp *.ltx *.los *.lol *.loc *.listing *.gz *.userbak *.nav *.snm *.vrb *.nav *.snm *.vrb *.fls *.xdv *.fdb_latexmk *.synctex.gz *.loa *.aux