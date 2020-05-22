# uhm-coe-green-beamer
This page provides a beamer template for professional presentation using the template style of College of Engineering, the University of Hawaii at Manoa.
The example file contains all of files, which can reproduce my online (Zoom) presentation in May 21, 2020, North American Membrane Socieity.


## File definition

### uhm-coe-green-template.org
This file is an Emacs org-mode (https://orgmode.org/) file.
Emacs org-mode (ogranizing) mode provides a plethora of functional capabilities, which include exporting a .org file to a LaTex .tex file.  In this case, "uhm-coe-green-template.tex" is automatically generated from "uhm-coe-green-template.org".

### uhm-coe-green-template.tex
If you are not very familiar with Emacs, then you can just start preparing your beamer presentation by modifying "uhm-coe-green-template.tex." In most cases, templates include only minimum necessary examples, which are often basic ones only.  
In this Github page, I included full presentation contents as they are already presented in NAMS 2030 conference. Anybody can understand the grammars of LaTex beamer mode, and simple modification of this template will allow you to make a professional presentation. If you are a power-point user, then you don't need to use LaTex beamer. But, most applied mathematicians and theorists enjoy beautiful math fonts of LaTex, which is this page is for.  

### uhm-coe-green-template.pdf
If you successfully compile "uhm-coe-green-template.tex", then this "uhm-coe-green-template.pdf" will be generated. In most Linux distribution, the compile command is

$ pdflatex uhm-coe-green-template.tex

or

$ pdflatex uhm-coe-green-template

where "$" indicates the terminal prompt that you don't need to type and LaTex extension .tex can be omitted or better to be omitted if you have a reference list to be generated using bibtex.

If you want to split a file into multiple sequential pieces, you can use 

\pause

command, anywhere you would like to split. If you use it only once, you will have two pages of the same page number. The first page (slide) will contain the first half, and the second page will contain all. 

I hope you enjoy LaTex beamer or Emacs org-mode.

Albert Kim 

https://albertsk.org/, albertsk@hawaii.edu

