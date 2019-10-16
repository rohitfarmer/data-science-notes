#!/bin/bash

cd chapters
pandoc  --toc \
        --filter pandoc-xnos \
        --include-in-header chapter_break.tex \
        -V linkcolor:blue \
        -V geometry:a4paper \
        -V geometry:margin=2.54cm \
        -V mainfont="DejaVu Serif" \
        -V monofont="DejaVu Sans Mono" \
        -V fontsize=12pt \
        -V links-as-notes=true \
        title.yaml \
        data-transformation.md \
        -o ../data-science-my-notes.pdf
