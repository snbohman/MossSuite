all: core sandbox builder ui

.PHONY: all core sandbox builder ui

define build_project
	cd ../$(1); premake5 gmake; make -C scripts
endef

core:
	$(call build_project,core)

sandbox:
	$(call build_project,sandbox)

builder:
	$(call build_project,builder)

ui:
	$(call build_project,ui)
