.PHONY: all run

all:
	premake5 --file=mossCore/premake5.lua gmake2
	make -C mossCore/scripts
	premake5 --file=mossSandbox/premake5.lua gmake2
	make -C mossSandbox/scripts

run:
	cd mossSandbox && ./bin/debug/hexagon
