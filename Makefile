all: review.html review.pdf

.PHONY: all

%.html: %.md
	pandoc -s -o $@ $<

%.pdf: %.md
	pandoc -o $@ $<
