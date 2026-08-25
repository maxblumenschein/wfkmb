# Scientific Photography at the Kunstmuseum Basel

The mission of scientific photography at the Kunstmuseum Basel is the imaging documentation of the museum's collection.

The department produces documentary images of artworks and installation views of exhibitions for archival purposes as well as forensic images that give material-technological insights into the preservation and creation context of the artworks and serve research purposes.

In order to make the documentation consistent, comprehensible to third parties and usable in the long term, basic standards and guidelines are defined for use at the Kunstmuseum Basel.

# Setup

The content of the guideline is maintained in two Markdown source files — [wiss-foto-kmb-de.md](wiss-foto-kmb-de.md) (German) and [wiss-foto-kmb-en.md](wiss-foto-kmb-en.md) (English). Using [Pandoc](https://pandoc.org/) a ```.html``` and ```.pdf``` version is generated for each language with the bash script inside [build](build/build). PDF creation relies on [Latex](www.latex-project.org) and lualatex. The design is an adapted version of the [ìnfo.latex](https://github.com/maxblumenschein/mdtoanything/blob/main/latex%20templates/info.latex) template.
