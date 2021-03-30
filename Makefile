.PHONY: doc

all: build

build:
	dune build src/foo.cma
	dune build src/foo.cmxa

doc: 
	dune build @doc
	cp -r _build/default/_doc/_html/* ./docs

clean:
	dune clean

clobber: clean
	\rm -f *~


