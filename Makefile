
DRAFTS = retirement
OUTPUTS = $(foreach draft,$(DRAFTS),draft-${draft}.html draft-${draft}.xml draft-${draft}.txt)
STAGING = staging.xml

all: $(OUTPUTS)

clean:
	rm -f $(OUTPUTS) *.$(STAGING)

draft-%.html: draft-%.xml
	xml2rfc $< --html

draft-%.xml: draft-%.md
	kramdown-rfc2629 $< > $*.$(STAGING)
	mv $*.$(STAGING) $@

draft-%.txt: draft-%.xml
	xml2rfc $< --text

.PHONY: all clean
