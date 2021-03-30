(lang dune 2.6)
(name foo)
(source (github jserot/foo))
(license MIT)
(authors "Jocelyn Sérot <jocelyn.serot@uca.fr>")
(maintainers "Jocelyn Sérot <jocelyn.serot@uca.fr>")
(bug_reports "jocelyn.serot@uca.fr")
(homepage "http://github.com/jserot/foo")
(documentation "http://jserot.github.io/foo")
(using menhir 2.0)
(allow_approximate_merlin)

(package
  (name foo)
  (synopsis "A dummy library")
  (depends
    (ocaml (>= 4.10))))

(generate_opam_files true)
