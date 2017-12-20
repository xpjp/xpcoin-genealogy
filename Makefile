DOT = dot
FLAGS	= -Tpdf
DOTFILE	= xpcoin-genealogy.dot
OUTFILE	= xpcoin-genealogy.pdf

all:	$(OUTFILE)

$(OUTFILE):	$(DOTFILE)
	$(DOT) $(FLAGS) $(DOTFILE) -o $(OUTFILE)

clean:
	/bin/rm -f $(OUTFILE)

