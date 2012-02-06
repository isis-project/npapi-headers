
LUNA_STAGING_INC = $(LUNA_STAGING)/include

default: stage

$(LUNA_STAGING_INC)/webkit/npapi:
	@mkdir -p $(LUNA_STAGING_INC)/webkit/npapi

$(LUNA_STAGING_INC)/webkit/npapi/npapi.h: Makefile.Ubuntu npapi.h | $(LUNA_STAGING_INC)/webkit/npapi
	cp -f npapi.h $(LUNA_STAGING_INC)/webkit/npapi

$(LUNA_STAGING_INC)/webkit/npapi/npruntime.h: Makefile.Ubuntu npruntime.h | $(LUNA_STAGING_INC)/webkit/npapi
	cp -f npruntime.h $(LUNA_STAGING_INC)/webkit/npapi

$(LUNA_STAGING_INC)/webkit/npapi/nptypes.h: Makefile.Ubuntu nptypes.h | $(LUNA_STAGING_INC)/webkit/npapi
	cp -f nptypes.h $(LUNA_STAGING_INC)/webkit/npapi

$(LUNA_STAGING_INC)/webkit/npapi/npupp.h: Makefile.Ubuntu npupp.h | $(LUNA_STAGING_INC)/webkit/npapi
	cp -f npupp.h $(LUNA_STAGING_INC)/webkit/npapi

stage: $(LUNA_STAGING_INC)/webkit/npapi/npapi.h \
	$(LUNA_STAGING_INC)/webkit/npapi/npruntime.h \
	$(LUNA_STAGING_INC)/webkit/npapi/nptypes.h \
	$(LUNA_STAGING_INC)/webkit/npapi/npupp.h

.PHONY: clean
clean:
	rm -f $(LUNA_STAGING_INC)/webkit/npapi/npapi.h
	rm -f $(LUNA_STAGING_INC)/webkit/npapi/npruntime.h
	rm -f $(LUNA_STAGING_INC)/webkit/npapi/nptypes.h
	rm -f $(LUNA_STAGING_INC)/webkit/npapi/npupp.h
