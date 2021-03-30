.PHONY: doc

all: build

build:
	dune build src/foo.cma
	dune build src/foo.cmxa

doc: 
	dune build @doc
#	rm -rf ../../github.io/fsml
#	cp -r _build/default/_doc/_html ../../github.io/fsml

clean:
	dune clean

clobber: clean
	\rm -f *~


