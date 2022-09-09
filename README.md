# Data Science ~ My Notes 
I am doing data science for the past two years, and these are the notes on some of the topics that I have been studying. One of the reasons I decided to write my notes in more or less in the form of book chapters is that writing helps me to understand the topic more deeply and remember it longer. And maybe in the future, these notes were compiled in the form of a book that can help others coming from a similar background as I understand data science better.

This project is a solo venture for me. However, I am open to collaboration with other writers. For feedback and collaboration, please write to me at [rohit.farmer@gmail.com](mailto:rohit.farmer@gmail.com)

# Tools Used to Compile this Book

## Pandoc, Latex, and Plugins

**Install**
* Essentials for PDF generation via LaTex.
  * `sudo apt-get install texlive texlive-full`
  * `sudo apt-get install texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra`
  * `sudo apt-get install pandoc`
  * `sudo apt-get install ttf-dejavu-extra`
  * `sudo python3 -m pip install pandoc-fignos pandoc-eqnos pandoc-tablenos pandoc-secnos`
  * `sudo apt-get install pandoc-citeproc`

**Run**
* A generic command to compile a pdf with a table of content and title/meta information read from a yaml file. 
  * `cd chapters`
  * `pandoc --toc -o ../book.pdf title.yaml data-transformation.md`

## Templates
Eisvogel: [ttps://github.com/Wandmalfarbe/pandoc-latex-template](https://github.com/Wandmalfarbe/pandoc-latex-template)

# Usage
## To Cite a Reference from the Bibliography file
The citations are handled by `pandoc-citeproc`.

Example `[@Stuart2019]`

# License
<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.