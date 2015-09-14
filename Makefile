TARGET=logpd

PCB_PNG_FLAGS := --dpi 1200 --only-visible --use-alpha --format PNG \
		--photo-mode
PCB_PRINT_PS_FLAGS := --drill-helper --align-marks --media Letter \
	--scale 1 --show-legend --auto-mirror
PCB_VIEW_PS_FLAGS := --fill-page --outline --ps-color --drill-copper \
	--media Letter
PCB_EPS_FLAGS := --only-visible
PCB_GERBER_FLAGS := --name-style fixed
GAF_PDF_FLAGS := --paper Letter --color

TSYMS = $(wildcard sym/*.tsym)
TSYMBOLS := $(TSYMS:.tsym=.sym)
SYMBOLS := $(sort $(TSYMBOLS) $(wildcard sym/*.sym))
SCHEMATICS := $(name).sch $(wildcard sym/*.sch)

all: \
	$(TARGET).sch.pdf $(TARGET).bom \
	$(TARGET).top.png $(TARGET).bottom.png \
	$(TARGET).print.pdf $(TARGET).view.pdf \
	$(TARGET).gerber.zip

.PHONY: clean
clean:
	rm -f $(TSYMBOLS)
	rm -f $(TARGET).gerber.zip $(TARGET).gerber-stamp
	rm -f $(TARGET).top.png $(TARGET).bottom.png
	rm -f $(TARGET).print.pdf $(TARGET).print.ps
	rm -f $(TARGET).view.pdf $(TARGET).view.ps
	rm -f $(TARGET).eps $(TARGET).bom
	rm -f $(TARGET).merged-sch.pdf $(TARGET).sch.pdf
	rm -f $(TARGET).bom

tsymbols: $(TSYMBOLS)

check-symbols: $(TSYMBOLS)
	gsymcheck $(SYMBOLS)

symbols: $(SYMBOLS)

.PHONY: sch
sch : $(TARGET).sch
	gschem $<

%.sym: %.tsym
	tragesym $< $@

#.PHONY: update-pcb
#update-pcb: symbols
#	gsch2pcb project | tee pcb.log

.PHONY: pcb
pcb: $(TARGET).pcb
	pcb $<

%.print.ps: %.pcb
	pcb -x ps $(PCB_PRINT_PS_FLAGS) --psfile $@ $<

%.view.ps: %.pcb
	pcb -x ps $(PCB_VIEW_PS_FLAGS) --psfile $@ $<

%.eps: %.pcb
	pcb -x eps $(PCB_EPS_FLAGS) --eps-file $@ $<

%.top.png: %.pcb
	pcb -x png $(PCB_PNG_FLAGS) --outfile $@ $<

%.bottom.png: %.pcb
	pcb -x png $(PCB_PNG_FLAGS) --photo-flip-x --outfile $@ $<

%.bom: %.sch
	gnetlist -g partslist3 -o $@ $<

%.pdf: %.ps
	ps2pdf $< $@

%.sch.pdf: %.sch
	# geda >= 1.9
	#gaf export $(GAF_PDF_FLAGS) --output $@ $<
	gschem -p -s /usr/share/gEDA/scheme/print.scm -o $@ $<

%.merged-sch.pdf: $(SCHEMATICS:.sch=.sch.pdf)
	pdfjoin -o $@ $+

%.gerber-stamp : %.pcb
	rm -f gerber/*
	pcb -x gerber $(PCB_GERBER_FLAGS) --gerberfile gerber/$(TARGET) $<
	touch $@

gerber/%.merged-drill.cnc: %.gerber-stamp
	$(eval DRILLS := $(wildcard gerber/$(<:.gerber-stamp=.*-drill.cnc)))
	gerbv -x drill -o $@ $(DRILLS)
	rm $(DRILLS)

%.gerber.zip: %.gerber-stamp
	rm -f $@
	zip -j $@ gerber/*

.PHONY: gerbv
gerbv: $(TARGET).gerber-stamp
	gerbv gerber/*.cnc gerber/*.gbr
