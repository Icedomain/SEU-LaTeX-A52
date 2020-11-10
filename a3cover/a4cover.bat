xelatex -interaction=nonstopmode bookspine_hor.tex
xelatex -interaction=nonstopmode bookspine_ver.tex
pdfcrop --margins 2 --clip bookspine_ver.pdf bookspine_res.pdf
pdflatex -interaction=nonstopmode A4cover.tex

rm *.aux

rm bookspine_hor.pdf
rm bookspine_ver.pdf
rm *.log
