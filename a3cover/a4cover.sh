#!/bin/bash


xelatex -interaction=nonstopmode bookspine_hor.tex
xelatex -interaction=nonstopmode bookspine_ver.tex
pdfcrop --margins 2 --clip bookspine_ver.pdf bookspine_res.pdf
pdflatex -interaction=nonstopmode A4cover.tex

rm -rf *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.xml *.synctex *.nlo *.nls *.bak *.ind *.idx *.ilg *.lof *.lot *.ent-x *.tmp *.ltx *.los *.lol *.loc *.listing *.gz *.userbak *.nav *.snm *.vrb *.nav *.snm *.vrb *.fls *.xdv *.fdb_latexmk *.synctex.gz bookspine_hor.pdf bookspine_ver.pdf bookspine_res.pdf 
