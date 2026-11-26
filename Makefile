PAPERS := weak_hedetniemi_five_colors four_color_obstruction
SOURCES := $(addsuffix .tex,$(PAPERS))
PDFS := $(addprefix build/,$(addsuffix .pdf,$(PAPERS)))

.PHONY: all
all:
	mkdir -p build pdf
	latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=build $(SOURCES)
	cp $(PDFS) pdf/
