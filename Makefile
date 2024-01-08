lyxroot169=uhm-coe-green-template-asp169
lyxroot43=uhm-coe-green-template-asp43





lyx2tex169:
	lyx2tex $(lyxroot169).lyx

tex2pdf169:
	pdflatex -interaction nonstopmode $(lyxroot169)-lyx.tex

view169:
	xo $(lyxroot169)-lyx.pdf 

all169: lyx2tex169 tex2pdf169 view169


lyx2tex43:
	lyx2tex $(lyxroot43).lyx

tex2pdf43:
	pdflatex -interaction nonstopmode $(lyxroot43)-lyx.tex

view43:
	xo $(lyxroot43)-lyx.pdf 

all43: lyx2tex43 tex2pdf43 view43

