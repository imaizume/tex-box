#!/usr/bin/env bash

echo "Start tex to pdf conversion"
echo "Please replace tex file name with yours..."
platex sample.tex
dvipdfmx sample.dvi
echo "Finished!"
