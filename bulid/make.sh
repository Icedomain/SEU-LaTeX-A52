#latexmk -pdfxe -synctex=1 -interaction=nonstopmode hxythesis
xelatex hxythesis
bibtex hxythesis
xelatex hxythesis
xelatex hxythesis
rm -rf *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.xml *.synctex *.nlo *.nls *.bak *.ind *.idx *.ilg *.lof *.lot *.ent-x *.tmp *.ltx *.los *.lol *.loc *.listing *.gz *.userbak *.nav *.snm *.vrb *.nav *.snm *.vrb *.fls *.xdv *.fdb_latexmk *.synctex.gz *.loa *.aux