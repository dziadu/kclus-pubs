#!/bin/bash

pdflatex example-long
biber example-long
pdflatex example-long

pdflatex example-medium
biber example-medium
pdflatex example-medium

pdflatex example-short
biber example-short
pdflatex example-short