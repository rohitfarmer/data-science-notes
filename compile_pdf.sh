#!/bin/bash

pandoc  --pdf-engine=pdflatex \
        --template=templates/eisvogel.latex \
        --toc \
        --filter pandoc-xnos \
        --bibliography=chapters/bibliography.bib \
        --csl=templates/american-statistical-association.csl \
        --include-in-header=templates/chapter_break.tex \
        -V linkcolor:blue \
        -V geometry:a4paper \
        -V geometry:margin=2.54cm \
        -V mainfont="DejaVu Serif" \
        -V monofont="DejaVu Sans Mono" \
        -V fontsize=12pt \
        -V links-as-notes=true \
        metadata.yaml \
        chapters/data-transformation.md \
        chapters/references.md \
        -o book/data-science-my-notes.pdf

