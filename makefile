all: lab8

lab8: lab8.ml
	ocamlbuild lab8.byte

clean:
	rm -rf _build *.byte
