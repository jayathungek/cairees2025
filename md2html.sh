#!/bin/bash

rm index.html
pandoc _index.md -o index.html --css=style.css --standalone -t html --strip-comments --wrap=none