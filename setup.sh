#!/bin/zsh
# Run asciidoctor for docs.zip

asciidoctor -b html working-with-helm.asc

# Zip the docs.zip

zip docs.zip -r images working-with-helm.html

# Run asciidoctor for slides.zip

asciidoctor-revealjs-macos working-with-helm.asc

# Zip the slides

zip slides.zip -r images working-with-helm.html

# Desktape

decktape reveal -s '1440x900' working-with-helm.html working-with-helm.pdf

# Lab-book

asciidoctor -b html lab_book.asc

# Zip the lab book

zip lab_book.zip -r images lab_book.html


