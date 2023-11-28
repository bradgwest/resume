.PHONY: build-pdf
build-pdf:
	pandoc --to=pdf -o output/resume.pdf --template=templates/default.tex resume.md

.PHONY:
build-plain:
	pandoc --to=plain -o output/resume.txt --template=templates/default.txt resume.md

.PHONY: build
build: build-pdf build-plain
