#!/bin/csh

# to compile the report into a pdf document on 
latex quickfortran.tex

# convert the output report.dvi to report.ps (postscript)
dvips -o quickfortran.ps quickfortran.dvi

# convert postscript report.ps to report.pdf (portable document format)
ps2pdf quickfortran.ps

