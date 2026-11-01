SPCOMP ?= spcomp64

serverwhitelistadvanced.smx: FORCE
	$(SPCOMP) serverwhitelistadvanced.sp -iinclude -o$@

FORCE:
