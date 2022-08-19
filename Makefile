ZIP=zip
BINDIR=./bin

alfredworkflow:
	git archive --format=zip -o $(BINDIR)/TeXdoc.alfredworkflow HEAD

alfredworkflow2:
	git archive --format=zip -o $(BINDIR)/TeXdoc.zip HEAD

.PHONY: clean install

install:
	open $(BINDIR)/TeXdoc.alfredworkflow

clean:
	rm $(BINDIR)/*.alfredworkflow
