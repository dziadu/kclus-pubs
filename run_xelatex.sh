#!/bin/bash

xelatex example-long
biber example-long
xelatex example-long

xelatex example-medium
biber example-medium
xelatex example-medium

xelatex example-short
biber example-short
xelatex example-short