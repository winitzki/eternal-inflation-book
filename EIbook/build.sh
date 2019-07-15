bzip2 -d < Winitzki-World-Scientific-Copyright-Transfer.eps.bz2 > Winitzki-World-Scientific-Copyright-Transfer.eps;lyx --export latex eternal_inflation_book.lyx
latex --interaction=batchmode eternal_inflation_book.tex
latex --interaction=batchmode eternal_inflation_book.tex 
bibtex eternal_inflation_book.aux 
latex --interaction=batchmode eternal_inflation_book.tex 
makeindex eternal_inflation_book.idx
latex --interaction=batchmode eternal_inflation_book.tex
dvips eternal_inflation_book.dvi
ps2pdf -dPDFSETTINGS=/prepress -dEmbedAllFonts=true eternal_inflation_book.ps
rm eternal_inflation_book.ps Winitzki-World-Scientific-Copyright-Transfer.eps # Large files.

