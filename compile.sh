rm barebones_submission_template.pdf 
find . -name '*.aux' -delete
find . -name '*.out' -delete
find . -name '*.bbl' -delete
find . -name '*.blg' -delete
find . -name '*.log' -delete
find . -name '*.lof' -delete
find . -name '*.lol' -delete
find . -name '*.lot' -delete
find . -name '*.toc' -delete
find . -name '*.tps' -delete
find . -name '*.tcp' -delete
ls
#exit
pdflatex barebones_submission_template.tex
pdflatex barebones_submission_template.tex
biber barebones_submission_template
pdflatex barebones_submission_template.tex
pdflatex barebones_submission_template.tex

