#!/bin/bash

pandoc  --pdf-engine=pdflatex \
        --template=templates/eisvogel.latex \
        --listings \
        --top-level-division="chapter" \
        --from markdown \
        --toc \
        --filter pandoc-xnos \
        --bibliography=chapters/bibliography.bib \
        --csl=templates/american-statistical-association.csl \
        -V links-as-notes=true \
        metadata.yaml \
        chapters/data-transformation.md \
        chapters/data-distribution.md \
        chapters/feature-selection.md \
        chapters/references.md \
        -o book/data-science-my-notes.pdf

