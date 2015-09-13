TARGET=logpd

PCB_PNG_FLAGS := --dpi 1200 --only-visible --use-alpha --format PNG \
		--photo-mode
PCB_PRINT_PS_FLAGS := --drill-helper --align-marks --media Letter \
	--scale 1 --show-legend --auto-mirror
PCB_VIEW_PS_FLAGS := --fill-page --outline --ps-color --drill-copper \
	--media Letter
PCB_EPS_FLAGS := --only-visible
PCB_GERBER_FLAGS := --name-style fixed

TSYMS = $(wildcard sym/*.tsym)
TSYMBOLS := $(TSYMS:.tsym=.sym)
SYMBOLS := $(sort $(TSYMBOLS) $(wildcard sym/*.sym))
SCHEMATICS := $(name).sch $(wildcard sym/*.sch)

all : $(TARGET).gerber.zip $(TARGET).top.png $(TARGET).bottom.png \
	$(TARGET).print.pdf $(TARGET).view.pdf

tsymbols : $(TSYMBOLS)

check-symbols : $(TSYMBOLS)
	gsymcheck $(SYMBOLS)

symbols : $(SYMBOLS)

.PHONY : clean
clean :
	rm -f $(TSYMBOLS) $(TARGET).gerber.zip gerber/*
	rm -f $(TARGET).top.png $(TARGET).bottom.png
	rm -f $(TARGET).print.pdf $(TARGET).print.ps
	rm -f $(TARGET).view.pdf $(TARGET).view.ps
	rm -f $(TARGET).eps

%.sym : %.tsym
	tragesym $< $@

%.sch.pdf : %.sch
	gaf export -o $@ $<

#pcb : symbols
#	gsch2pcb project | tee pcb.log

%.print.ps : %.pcb
	pcb -x ps $(PCB_PRINT_PS_FLAGS) --psfile $@ $<

%.view.ps : %.pcb
	pcb -x ps $(PCB_VIEW_PS_FLAGS) --psfile $@ $<

%.eps : %.pcb
	pcb -x eps $(PCB_EPS_FLAGS) --eps-file $@ $<

%.top.png : %.pcb
	pcb -x png $(PCB_PNG_FLAGS) --outfile $@ $<

%.bottom.png : %.pcb
	pcb -x png $(PCB_PNG_FLAGS) --photo-flip-x --outfile $@ $<

%.bom : %.sch
	gnetlist -g partslist3 -o $@ $<

%.pdf : %.ps
	ps2pdf $< $@

%.sch.all.pdf : $(SCHEMATICS:.sch=.sch.pdf)
	pdfjoin -o $@ $+

%.gerber.zip : %.pcb
	rm -f gerber/* $@
	pcb -x gerber $(PCB_GERBER_FLAGS) --gerberfile gerber/$(TARGET) $<
	zip -j $@ gerber/*
