xetex hw1031.ptx
python hw1031-h.py  >> hw1031-fig-h.tex
python hw1031-sx.py >> hw1031-fig-sx.tex
python hw1031-sy.py >> hw1031-fig-sy.tex
python hw1031-sz.py >> hw1031-fig-sz.tex
xelatex hw1031-fig-h.tex
xelatex hw1031-fig-sx.tex
xelatex hw1031-fig-sy.tex
xelatex hw1031-fig-sz.tex
xelatex hw1031-fig-f.tex
xelatex hw1031.ptx
xelatex hw1031.ptx
rm hw1031-fig-*.tex
rm hw1031-*.py
